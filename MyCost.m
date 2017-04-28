
function [z, sol]=MyCost(sol1,model)

    sol=ParseSolution(sol1,model);
    
    beta=100;
    z=sol.L*(1+beta*sol.Violation);

end