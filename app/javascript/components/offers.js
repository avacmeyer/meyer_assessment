import React from 'react'

function Offers(props) {
  return (
    <div>
        <h1>Checkout these cool Offers</h1>
        {props.offers.map((offer) =>{
            return (
              <div key={offer.id}>
                <h3>{offer.description}</h3>
              </div>
            );
        })}

    </div>
  )
}

export default Offers