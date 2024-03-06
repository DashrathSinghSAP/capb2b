module.exports = (abc)=>{
    abc.on ('hello', req => `Hello ${req.data.to}!`)
  }