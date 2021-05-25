.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;
.super Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/k/e/f/a;
.implements Le/h/e/l/g/k/e/c/a;
.implements Le/h/e/l/g/k/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/k/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Le/h/e/l/g/k/e/a/f;

.field public h:Le/h/e/l/g/k/e/b/m;

.field public i:Le/h/e/l/g/k/e/c/c;

.field public j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/k/e/a/f;

    invoke-direct {v0}, Le/h/e/l/g/k/e/a/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->g:Le/h/e/l/g/k/e/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mOrderDetail"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Ba()Z
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->f:Z

    return v0
.end method

.method public Qa()V
    .locals 4

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mOrderDetail"

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v1

    const-string v3, "modifyorder"

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/k/a/i;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Ua()V
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->Va()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "key.order.detail"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key.server.data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.order.IOrderDetail"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 7

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/k/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/a/c;-><init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v2, "mOrderDetail"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, p1}, Le/h/e/l/g/k/a/c;->a(JLjava/lang/String;)V

    .line 3
    sget p1, Le/h/e/l/v;->rv_book_user_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 4
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/a/i;->b(J)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public Wa()I
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_modify_info_controller_use:I

    return v0
.end method

.method public Xa()V
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x7

    const-string v1, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 31
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p1, "container"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/h/e/l/g/k/e/a/c;)V
    .locals 7

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result v1

    const-string v2, "mActivity"

    const-string v5, "mOrderDetail"

    const-string v6, "serverData"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v0, "modify_contact_info"

    .line 10
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-virtual {p1}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Le/h/e/l/g/k/e/b/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    sget p1, Le/h/e/l/z;->key_hotel_order_change_remark_note:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Le/h/e/l/g/k/e/b/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "ChangeDates"

    .line 17
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 18
    sget-object p1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/g/k/ga;->a(Ljava/lang/Long;)V

    .line 19
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "order_detail_big_modify"

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 21
    sget-object p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->r:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$a;

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_d

    .line 24
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->e:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v0, "modify_date"

    .line 25
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_0
    return-void

    .line 27
    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "item"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 11

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance v0, Le/h/e/l/g/k/a/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/e/l/g/k/a/f;-><init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v2, "mOrderDetail"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v5

    move-object v4, v0

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/g/k/a/f;->a(JZZLjava/lang/String;)V

    .line 36
    sget p1, Le/h/e/l/v;->rv_book_user_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x50

    invoke-virtual {v0, p1, p2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 37
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide p2

    const-string v0, "modifyorder"

    invoke-virtual {p1, v0, p2, p3}, Le/h/e/l/g/k/a/i;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 38
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "view"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.base.activity.HotelBaseActivity"

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_order_can_not_modify_contact_info_error:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_order_change_remark_note:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    .line 7
    sget v1, Le/h/e/l/z;->key_hotel_order_change_only_contact_note:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    sget p1, Le/h/e/l/z;->key_hotel_order_can_not_modify_date:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :cond_7
    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x15

    const-string v1, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v2, "mOrderDetail"

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->getModifyOrder()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    const/16 v6, 0x9

    .line 2
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v0, v7, v4

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_2
    new-instance v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;

    invoke-direct {v1}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    const/16 v6, 0x529

    .line 4
    iput v6, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    const-string v6, "10320607453"

    .line 5
    iput-object v6, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 6
    new-instance v6, Le/h/e/l/g/l/c/f$a$b;

    invoke-direct {v6}, Le/h/e/l/g/l/c/f$a$b;-><init>()V

    .line 7
    new-instance v7, Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getPrice()D

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v7, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->e:Ljava/lang/String;

    const-string v7, "HTL"

    .line 9
    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->g:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v9

    iput-wide v9, v6, Le/h/e/l/g/l/c/f$a$b;->b:J

    const-string v7, "ORD"

    .line 11
    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->a:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderCurrency()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->f:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->d:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 16
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v9

    const-string v10, "MM-dd"

    .line 17
    invoke-static {v9, v10}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    .line 19
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 21
    invoke-static {v9, v10}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 24
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v10

    .line 25
    invoke-static {v9, v10}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v9

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    const/4 v9, 0x1

    :goto_1
    const-string v10, "    "

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_b

    .line 32
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomCount()I

    move-result v10

    if-lez v10, :cond_b

    .line 33
    sget v10, Le/h/e/l/z;->key_hotel_myorder_night:I

    invoke-static {v10, v9}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget v9, Le/h/e/l/z;->key_hotel_myorder_room:I

    .line 36
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomCount()I

    move-result v10

    .line 37
    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_b
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->c:Ljava/lang/String;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->h:Ljava/lang/String;

    .line 43
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/l/c/f$a$b;->i:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->orderInfo:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_e

    const-string v0, "1"

    .line 46
    iput-object v0, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    new-array v6, v8, [Lkotlin/Pair;

    .line 48
    new-instance v7, Lkotlin/Pair;

    const-string v8, "key"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "question"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 49
    invoke-static {v6}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1, v3, v5, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 50
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    .line 51
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-static {p1, v1, v5}, Lctrip/android/imkit/manager/CustomAIManager;->startAIChat(Landroid/content/Context;Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 52
    :goto_6
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/a/i;->e(J)V

    return-void

    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.base.activity.HotelBaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_14
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 57
    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_16
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 59
    :cond_17
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_18
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_19
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_1a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "v"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->Xa()V

    return-void
.end method

.method public final onModifySpecialRequest(Landroid/os/Bundle;)V
    .locals 7
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_small_modify_additional_request"
    .end annotation

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "key_hotel_order_detail_special_request_info"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;

    const-string v6, "item"

    .line 5
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sb.toString()"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Le/h/e/l/g/k/e/c/c;->a(Ljava/lang/String;)V

    .line 9
    new-array v1, v4, [Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    aput-object p1, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->setSpecialRequestInfos(Ljava/util/List;)V

    .line 11
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->f:Z

    return-void

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.HotelOrderDetailResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "mOrderDetail"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "adapter"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.SpecialRequestInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "bundle"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/k/e/b/C;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    const/16 p1, 0xa

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->t()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$1;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->t()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$2;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->t()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->u()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$4;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$4;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->u()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$5;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$5;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->b(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->h:Le/h/e/l/g/k/e/b/m;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->u()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V

    invoke-static {p1, p0, v0}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 11
    :cond_8
    :goto_0
    sget p1, Le/h/e/l/v;->rv_book_user_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv_book_user_info"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Le/h/e/l/g/k/e/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Le/h/e/l/g/k/e/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    .line 13
    sget p1, Le/h/e/l/v;->rv_book_user_info:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    const-string v1, "adapter"

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v0, "mOrderDetail"

    if-eqz p1, :cond_15

    instance-of v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.HotelOrderDetailResponse"

    if-eqz p1, :cond_10

    .line 15
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, p2

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->g:Le/h/e/l/g/k/e/a/f;

    .line 18
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v6, :cond_e

    if-eqz v6, :cond_d

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 20
    invoke-virtual {v4, p1, v5, v6, v3}, Le/h/e/l/g/k/e/a/f;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->c:Ljava/util/List;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Le/h/e/l/g/k/e/c/c;->setData(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "data"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/e/c/c;->a(Le/h/e/l/g/k/e/c/a;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Le/h/e/l/g/k/e/c/c;->a(Le/h/e/l/g/k/a/d;)V

    return-void

    :cond_13
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_14
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_15
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_16
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    :cond_18
    const-string p1, "view"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public td()V
    .locals 10

    const-string v0, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/k/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v7

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Le/h/e/l/g/k/a/h;-><init>(Landroid/app/Activity;Ljava/util/List;JLe/h/e/l/g/k/a/d;)V

    .line 2
    sget v1, Le/h/e/l/v;->rv_book_user_info:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    return-void

    :cond_1
    const-string v0, "mOrderDetail"

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "data"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateContactInfo(Landroid/os/Bundle;)V
    .locals 9
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_small_modify_contact_info_contact_info"
    .end annotation

    const/16 v0, 0xe

    const-string v1, "d8ff7d12fbd2d03d86df5233f4f19e0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 v2, 0x10

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "mOrderDetail"

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const-string v5, "K_KeyOrderID"

    .line 2
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v7

    cmp-long v5, v1, v7

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v1, "key_hotel_user_phone_area_code"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "bundle.getString(HotelKe\u2026ER_PHONE_AREA_CODE) ?: \"\""

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key_hotel_user_phone"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v5, "bundle.getString(HotelKe\u2026Y_HOTEL_USER_PHONE) ?: \"\""

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Key_Email"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    const-string v2, "bundle.getString(HotelKey.Key_EMAIL) ?: \"\""

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->i:Le/h/e/l/g/k/e/c/c;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1, v3, p1}, Le/h/e/l/g/k/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_b

    const-string v5, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.HotelOrderDetailResponse"

    if-eqz v2, :cond_a

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->setContactPhone(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->setContactAreaCode(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->setEmail(Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->f:Z

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    return-void

    .line 16
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "bundle"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
