import React from 'react'
import Offers from "components/offers";

function Hello(props) {
  return(
    <div>
      < Offers offers = {props.offers} />
    </div>
  )
}

export default Hello
