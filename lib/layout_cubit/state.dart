abstract class LayoutState{

}
class LayoutInitState extends LayoutState{}
class GetProductLoadingState extends LayoutState{}
class GetProductSuccessState extends LayoutState{}


//counter
class IncrementState extends LayoutState{}
class DecrementState extends LayoutState{}


//bottom nav state
class ChatChangeBottomNavState extends LayoutState{}


//add to cart
class UploadToCartLoadingState extends LayoutState{}
class UploadToCartSuccessState extends LayoutState{}
class UploadToCartErrorState extends LayoutState{}

//remove from cart
class RemoveFromCartLoadingState extends LayoutState{}
class RemoveFromCartSuccessState extends LayoutState{}






