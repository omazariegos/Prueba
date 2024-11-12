
def stock_picker (values)
m_dia = 0 
m_compra = []
  

  values.each_with_index do |compra, dias|
   com_dias = dias 

    (com_dias + 1...values.length).each do  |v_day|

      v_precio = values[v_day]
      ganancia = v_precio - compra  
      puts  "valor de venta: #{v_precio} - Valor de compra #{compra} = #{ganancia}"
      puts "vlor de ganancia:  #{ganancia} > valor de ganancia maxima: #{m_dia}"

      if ganancia > m_dia
        puts "valores de gancia maxima"
        p m_dia = ganancia
        m_compra = [com_dias, v_day]
      end 
   end 

  end 
   puts "#{m_compra}"
  
end 


stock_picker([17,3,6,9,15,8,6,1,10])
  

# ganancia = 0 

# while (d< values[+1...dias].count)
#   if (compra - values[d]> ganancia)

#     ganancia = compra - values[d]
#     buy_day =  values.index(compra)
#     sell_day = d 
#  end 





#

