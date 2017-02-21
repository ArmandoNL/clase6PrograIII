using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace clase6
{
    public partial class _Default : Page
    {
        static String operacion;
        static int operador;
        static int resAnterior;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                operacion = "";
                operador = 0;
                resAnterior = 0;
            }
        }

        public void ans(object sender, EventArgs e)
        {
            operacion += resAnterior;
            txtVentana.Value = operacion;
        }

        public void limpiar(object sender, EventArgs e)
        {
            operacion = "";
            txtVentana.Value = operacion;
        }

        public void borrar(object sender, EventArgs e)
        {
            String aux = "";

            for (int i = 0; i < operacion.Length - 1; i++)
            {
                aux += operacion.ElementAt(i);
            }
            operacion = aux;
            txtVentana.Value = operacion;
        }

        public void dividir(object sender, EventArgs e)
        {
            //1
            operador = 1;
            operacion += '/';
            txtVentana.Value = operacion;
        }

        public void multiplicar(object sender, EventArgs e)
        {
            //2
            operador = 2;
            operacion += 'x';
            txtVentana.Value = operacion;
        }

        public void restar(object sender, EventArgs e)
        {
            //3
            operador = 3;
            operacion += '-';
            txtVentana.Value = operacion;
        }

        public void sumar(object sender, EventArgs e)
        {
            //4
            operador = 4;
            operacion += '+';
            txtVentana.Value = operacion;
        }

        public void igual(object sender, EventArgs e)
        {
            char[] separadores = { '-', '+', '/', 'x' };
            String[] operandos = operacion.Split(separadores);
            int resp = 0;
            switch (operador)
            {
                case 1://division
                    resp = int.Parse(operandos[0]);
                    int i = 1;
                    bool bandera = true;
                    while (i < operandos.Length & bandera == true)
                    {
                        if (int.Parse(operandos[i]) != 0)
                        {
                            resp = resp / int.Parse(operandos[i]);
                        }
                        else
                        {
                            bandera = false;
                        }
                        i++;
                    }
                    if (bandera == true)
                    {
                        txtVentana.Value = resp.ToString();
                        resAnterior = resp;
                        operacion = resp.ToString();
                    }
                    else
                    {
                        txtVentana.Value = "Devisión por 0 no definida.";
                        resAnterior = 0;

                    }
                    break;
                case 2://multiplicacion
                    resp = int.Parse(operandos[0]);
                    for (i = 1; i < operandos.Length; i++)
                    {
                        resp = resp * int.Parse(operandos[i]);
                    }
                    txtVentana.Value = resp.ToString();
                    resAnterior = resp;
                    operacion = resp.ToString();
                    break;
                case 3://resta
                    resp = int.Parse(operandos[0]);
                    for (i = 1; i < operandos.Length; i++)
                    {
                        resp = resp - int.Parse(operandos[i]);
                    }
                    txtVentana.Value = resp.ToString();
                    resAnterior = resp;
                    operacion = resp.ToString();
                    break;
                case 4://suma
                    resp = int.Parse(operandos[0]);
                    for (i = 1; i < operandos.Length; i++)
                    {
                        resp = resp + int.Parse(operandos[i]);
                    }
                    txtVentana.Value = resp.ToString();
                    resAnterior = resp;
                    operacion = resp.ToString();
                    break;

            }
        }

        public void punto(object sender, EventArgs e)
        {
            operacion += '.';
            txtVentana.Value = operacion;
        }

        public void uno(object sender, EventArgs e)
        {
            operacion += '1';
            txtVentana.Value = operacion;
        }

        public void dos(object sender, EventArgs e)
        {
            operacion += '2';
            txtVentana.Value = operacion;
        }

        public void tres(object sender, EventArgs e)
        {
            operacion += '3';
            txtVentana.Value = operacion;
        }

        public void cuatro(object sender, EventArgs e)
        {
            operacion += '4';
            txtVentana.Value = operacion;
        }

        public void cinco(object sender, EventArgs e)
        {
            operacion += '5';
            txtVentana.Value = operacion;
        }

        public void seis(object sender, EventArgs e)
        {
            operacion += '6';
            txtVentana.Value = operacion;
        }

        public void siete(object sender, EventArgs e)
        {
            operacion += '7';
            txtVentana.Value = operacion;
        }

        public void ocho(object sender, EventArgs e)
        {
            operacion += '8';
            txtVentana.Value = operacion;
        }

        public void nueve(object sender, EventArgs e)
        {
            operacion += '9';
            txtVentana.Value = operacion;
        }

        public void cero(object sender, EventArgs e)
        {
            operacion += '0';
            txtVentana.Value = operacion;
        }

        public void negativo(object sender, EventArgs e)
        {
            operacion += '-';
            txtVentana.Value = operacion;
        }
    }
}