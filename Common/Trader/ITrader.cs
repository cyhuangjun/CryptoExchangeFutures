using CEF.Common.Exchange;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CEF.Common.Trader
{
    public interface ITrader
    {

        Task OpenPositionAsync(long futureId, string symbol, OrderType orderType, PositionSide side, decimal? quantity, decimal? price = null);

        Task ClosePositionAsync(long futureId, string symbol, OrderType orderType, PositionSide side, decimal? quantity, decimal? price = null);
    }
}
