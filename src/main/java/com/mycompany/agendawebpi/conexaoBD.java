/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.agendawebpi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Alessandra
 */
public class conexaoBD {
     protected Connection obterConexao() throws SQLException, ClassNotFoundException {
    Connection conn = null;

    
    Class.forName("org.apache.derby.jdbc.ClientDataSource");
    

    conn = DriverManager.getConnection(
	    "jdbc:derby://localhost:1527/agendabd;SecurityMechanism=3",
	    "", // usuário BD
	    ""); // senha BD
    return conn; 
}
}