for i in $(ls | grep xmc); do mv $i $(echo $i | sed 's/.xmc//g'); done

