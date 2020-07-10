def scan_addicts(array_time)
    n=array_time.count
    scan_time=[]
    n.times do |i|


            if array_time[i]<90
            
            scan_time.push("bien")

            elsif (array_time[i]>=90 && array_time[i]<=180)
                
                scan_time.push("mejorable")  

            else  
        
            scan_time.push("mal")


            end 
        end
         scan_time
    end
    print scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])