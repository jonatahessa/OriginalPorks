/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.pizzariadomenico.Process;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author jonat
 */
@WebServlet(name = "GetSabores", urlPatterns = {"/GetSabores"})
public class GetSabores extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, Exception {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        List<Produto> classicas = Utils.ListarPizzasPaginaInicialClassicas();
        List<Produto> originais = Utils.ListarPizzasPaginaInicialOriginais();
        List<Produto> lights = Utils.ListarPizzasPaginaInicialLights();
        List<Produto> especiais = Utils.ListarPizzasPaginaInicialEspeciais();
        List<Produto> doces = Utils.ListarPizzasPaginaInicialDoces();
        List<Produto> bakeds = Utils.ListarPizzasPaginaInicialBakeds();
        List<Produto> burguers = Utils.ListarPizzasPaginaInicialBurguers();
        List<Produto> porcoes = Utils.ListarPizzasPaginaInicialPorcoes();
        List<Produto> adicionais = Utils.ListarPizzasPaginaInicialAdicionais();
        
        request.setAttribute("classicas", classicas);
        request.setAttribute("originais", originais);
        request.setAttribute("lights", lights);
        request.setAttribute("especiais", especiais);
        request.setAttribute("doces", doces);
        request.setAttribute("bakeds", bakeds);
        request.setAttribute("burguers", burguers);
        request.setAttribute("adicionais", adicionais);
        request.setAttribute("porcoes", porcoes);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/index.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (Exception ex) {
            Logger.getLogger(GetSabores.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }
}
