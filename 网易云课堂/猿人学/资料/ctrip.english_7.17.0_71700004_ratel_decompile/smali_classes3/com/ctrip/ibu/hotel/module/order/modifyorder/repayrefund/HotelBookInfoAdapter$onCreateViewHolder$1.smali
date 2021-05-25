.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/HotelBookInfoAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/view/View;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/k/e/c/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/HotelBookInfoAdapter$onCreateViewHolder$1;->this$0:Le/h/e/l/g/k/e/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/HotelBookInfoAdapter$onCreateViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "aabb1e3699d0c4259549ac381d986084"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    sget v0, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le/h/e/l/g/k/e/a/c;

    .line 3
    invoke-virtual {p1}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/HotelBookInfoAdapter$onCreateViewHolder$1;->this$0:Le/h/e/l/g/k/e/c/c;

    invoke-virtual {v0}, Le/h/e/l/g/k/e/c/c;->c()Le/h/e/l/g/k/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/h/e/l/g/k/e/c/a;->a(Le/h/e/l/g/k/e/a/c;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.order.modifyorder.bookinfo.HotelOrderModifyInfoViewModel.HotelModifyInfoViewItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
