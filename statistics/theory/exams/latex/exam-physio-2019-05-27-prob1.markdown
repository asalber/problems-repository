1.  **Question**\
    It has been observed that the concentration of a metabolite in urine
    can be used as a diagnostic test for a disease. The concentration
    (in mg/dl) in healthy individuals follows a normal distribution with
    mean 90 and standard deviation 8, while in sick individuals follows
    a normal distribution with mean 120 and standard deviation 10.

    1.  If the cut-off point is set at 105 mg/dl (positive above and
        negative below), what is the sensitivity and the specificity of
        the test?

    2.  If the cut-off point is set at 105 mg/dl and we assume a
        prevalence of 10%, what is the probability of a correct
        diagnostic?

    3.  If we want a sensitivity of 95%, where must we set the cut-off
        point? What would the specificity of the test be ?

    **Solution**\
    Let $X$ and $Y$ be the distributions of the concentration of
    metabolitte in healthy and sick individuals respectively.

    1.  Sensitivity: $P(+|D) = P(Y>105) = 0.9332$.\
        Specificity: $P(-|\overline D) = P(X<105) = 0.9696$.

    2.  $P(\mbox{correct diagnostic}) = P(D\cap +) + P(\overline D \cap -) = 0.966$.

    3.  Cut-off point $103.5515$ mg/dl.\
        Specificity: $P(-|\overline D) = P(X<103.5515) = 0.9549$.

2.  **Question**\
    Let $A$ and $B$ be two events of a random experiment, such that $A$
    is three times as likely as $B$, $P(A\cup B)=0.8$ and
    $P(A\cap B)=0.2$.

    1.  Compute $P(A)$ and $P(B)$.

    2.  Compute $P(A-B)$ and $P(B-A)$.

    3.  Compute $P(\bar A \cup \bar B)$ and $P(\bar A \cap \bar B)$.

    4.  Compute $P(A|B)$ and $P(B|A)$.

    5.  Are $A$ and $B$ independent?

    **Solution**\

    1.  $P(A) = 0.75$ and $P(B) = 0.25$.

    2.  $P(A-B) = 0.55$ and $P(B-A) = 0.05$.

    3.  $P(\bar A \cup \bar B) = 0.8$ and $P(\bar A \cap \bar B) = 0.2$.

    4.  $P(A|B) = 0.8$ and $P(B|A) = 0.2667$.

    5.  No, they are dependent since $P(A|B)\neq P(A)$.

3.  **Question**\
    The employees of a courier company send an average of $246.2$
    messages in a period of 12 hours. It is also known that the mean of
    messages sent by males is $256.2$ and by females is $237.4$ in the
    same period.

    1.  Compute the probability that a random person of the company
        sends 5 messages in a period of half an hour.

    2.  If we draw randomly 10 women of this company, what is the
        probability that at least 3 of them sends more than one message
        in a period of one hour?

    3.  If we draw randomly 100 men of this company, what is the
        probability that none of them sends less than 2 messages in a
        period of a quarter of an hour?

    **Solution**\

    1.  Let $X$ be the number of messages sent in 1 hour. Then
        $X\sim P(10.2583)$ and $P(X=5)=0.0332$.

    2.  Let $Y$ be the number of women in a sample of 10 that sent more
        than 1 message in 1 hour. Then $Y\sim B(10, 1)$ and
        $P(Y\geq 3)=1$.

    3.  Let $Z$ be the number of men in a sample of 100 that sent less
        than 2 messages in a quarter of hour. Then
        $Z\sim B(100, 0.0305)$ and $P(Z=0)=0.0166$.
