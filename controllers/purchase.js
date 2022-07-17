const purchaseServices = require('../services/purchase');

const getPurchase = async (req, res) => {
  const id = req.params.id;
  console.log(req);
  const dbPurchase = await purchaseServices.getPurchaseUserId(id);
  return res.status(200).json({ data: dbPurchase });
};
module.exports = { getPurchase };
