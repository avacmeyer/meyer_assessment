import React from 'react'
import Offers from "components/offers";
import { useEffect, useState } from 'react';

function Hello(props) {
  return(
    <div>
      < Offers offers = {props.offers} />
    </div>
  )
}

export default Hello
