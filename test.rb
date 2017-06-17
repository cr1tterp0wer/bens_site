

#Ben's Math Lib


def sum(a, b)
 return a+b;
end




def product(a,b)

  product=0;
  i=0
  while(i<b)
    

    product = sum(product,a)

    i+=1
  end
  return product
end



print( product( 12, 12) );





