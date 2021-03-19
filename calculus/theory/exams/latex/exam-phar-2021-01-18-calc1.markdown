1.  **Question**\
    A drug is administered intravenously at a speed of 15 mg/hour. At
    the same time, the body methabolizes the drug at a rate of 80% of
    the amount in the body per hour.

    1.  If the drug is administered continuously, what will the maximum
        amount of drug in the body be? Assume that there was no drug in
        the body at the beginning of the process.

    2.  If administration is stopped when the amount administered is 150
        mg, how long from that point will it take for the patient to
        have only 10 mg of drug in the body?

    **Solution**\
    Let $x(t)$ be the amount of drug in the body at any time $t$.

    1.  Differential equation: $x'=15-0.8x$. Initial condition $x(0)=0$.
        Particular solution: $x(t)=18.75-18.75e^{-0.8t}$ and the maximum
        amount of drug in the body will be 18.75 mg.

    2.  Differential equation: $x'=-0.8x$. Initial condition
        $x(0)=18.74$. Particular solution: $x(t)=18.74e^{-0.8t}$ and the
        time required to have 10 mg of drug in the body will be $0.7851$
        hours.

2.  **Question**\
    The function $T(x,y)=\ln(3xy+2x^2-y)$ gives the temperature of the
    surface of a mountain at latitude $x$ and longitude $y$. Some
    mountaineers are lost at position $(1,2)$ and are at risk of
    freezing to death.

    1.  In which direction should they move to avoid the risk of
        freezing as fast as possible?

    2.  If they are in the wrong direction and move so that the
        longitude decreases half of the increase of the latitude, will
        the risk of hypothermia increase or decrease?

    3.  In which direction should they move to keep constant the
        temperature?

    **Solution**\

    1.  $\nabla T(1,2)=\frac{1}{3}(5,1)$.

    2.  Let $\mathbf{u}$ the vector $(1,-1/2)$, then
        $T'_{\mathbf{u}}(1,2) = \frac{3}{\sqrt{5}}$ ºC.

    3.  Along the direction of the vector $(1,-5)$.

3.  **Question**\
    A beach ball has a volumen of 50 dm$^3$ at the time when we start to
    pump air into it at a rate of 2 dm$^3$/min.

    1.  What is the speed at which the radius is changing?

    2.  About when will the surface of the ball be twice its initial
        value?

    Remark: The volume of a sphere is $V(r)=\frac{4}{3}\pi r^3$ and the
    surface is $S(r)=4\pi r^2$.

    **Solution**\

    1.  $\dfrac{dr}{dt}=0.0305 dm/min$.

    2.  Using the linear approximation $dt = S'/dS=35.5013$ minutes
        approximately.
