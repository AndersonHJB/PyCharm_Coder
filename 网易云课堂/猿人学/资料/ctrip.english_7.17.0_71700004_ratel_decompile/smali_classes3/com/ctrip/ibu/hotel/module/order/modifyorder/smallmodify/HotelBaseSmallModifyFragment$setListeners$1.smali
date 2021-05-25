.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;
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
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "6edd621887ab6b3f01801fc07fb3c83b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->bb()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->ab()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->_a()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/g/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/a/g/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/g/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/g/h;

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/a/g/h;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    instance-of v2, v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment$setListeners$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Ya()V

    return-void

    :cond_5
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
