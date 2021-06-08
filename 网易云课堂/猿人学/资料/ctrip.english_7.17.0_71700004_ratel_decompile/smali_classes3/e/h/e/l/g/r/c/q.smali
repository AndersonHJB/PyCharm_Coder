.class public final Le/h/e/l/g/r/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->invoke()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "de8dd4b382cc8b838fd8fa152d125b94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/r/c/x;->y()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/l/g/r/c/x;->J()Z

    move-result v5

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;ZZZZ)V

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, p0, Le/h/e/l/g/r/c/q;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$policyBanner$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1
.end method
