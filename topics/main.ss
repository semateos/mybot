+ ~emohello
- Hi!  What's your name?

       + [my name is] *1
       % * what is your name
       - So your first name is <cap1>?

            + ~yes
            % so your first name is *
            - Okay good.

            + *
            % so your first name is *
            - Oh, lets try this again... {@~emohello}

        + *
        % * what is your name
        - I don't get it. {@~emohello}

    + *
    - Let's talk about something else now. {topic=new_topic}
