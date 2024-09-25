using MySql.Data.MySqlClient;
using System.Data;

namespace Grafil_CBT.Utils
{
    class DatabaseConnection
    {
        private MySqlConnection conn;
        public MySqlConnection connection
        {
            get
            {
                return conn;
            }
        }

        public DatabaseConnection()
        {
            string connStr = "SERVER=localhost";
            connStr += ";DATABASE=grafil_cbt";
            connStr += ";UID=root";
            connStr += ";PASSWORD=";
            conn = new MySqlConnection(connStr);
        }

        public void updateQuery(string queryStr)
        {
            if(!(conn.State == ConnectionState.Open))
                conn.Open();
            MySqlCommand command = new MySqlCommand(queryStr, conn);
            command.ExecuteNonQuery();
        }

        public MySqlDataReader executeQuery(string queryStr)
        {
            if (!(conn.State == ConnectionState.Open))
                conn.Open();
            MySqlCommand command = new MySqlCommand(queryStr, conn);
            MySqlDataReader reader = command.ExecuteReader();

            return reader;
        }

        public int insertQuery(string queryStr)
        {
            if (!(conn.State == ConnectionState.Open))
                conn.Open();
            MySqlCommand command = new MySqlCommand(queryStr, conn);
            command.ExecuteNonQuery();
            /*MySqlDataReader reader = command.ExecuteReader();
            int id = (int) command.ExecuteScalar();
            return id;*/
            return 0;
        }

        public void closeConnection()
        {
            conn.Close();
        }

    }
}
