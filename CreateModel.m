
function model=CreateModel()

    % Source
    xs=0;
    ys=0;
    
    % Target (Destination)
    xt=4;
    yt=6;
    
    xobs=[1.5 4.0 1.2];
    yobs=[4.5 3.0 1.5];
    robs=[1.5 1.0 0.8];
    
    n=3;
    
    xmin=-10;
    xmax= 10;
    
    ymin=-10;
    ymax= 10;
    
    model.xs=xs;
    model.ys=ys;
    model.xt=xt;
    model.yt=yt;
    model.xobs=xobs;
    model.yobs=yobs;
    model.robs=robs;
    model.n=n;
    model.xmin=xmin;
    model.xmax=xmax;
    model.ymin=ymin;
    model.ymax=ymax;
    
end