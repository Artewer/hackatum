

contract test{
 
    mapping (bytes32 => address) private balances;
    
    
    address public owner;
    
    function pay(int256 amount) payable{
        transfer(amount)
    }
    
}
