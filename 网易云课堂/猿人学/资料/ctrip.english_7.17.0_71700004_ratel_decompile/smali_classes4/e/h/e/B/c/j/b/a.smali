.class public Le/h/e/B/c/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/j/b/a;->b:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    iput-object p2, p0, Le/h/e/B/c/j/b/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7abf730283f7e1fd40e1779ac9ca24e3"

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
    new-instance p1, Le/h/e/j/a/b/e/l$a;

    invoke-direct {p1}, Le/h/e/j/a/b/e/l$a;-><init>()V

    iget-object v0, p0, Le/h/e/B/c/j/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/e/l;->e()V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/j/b/a;->b:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;)Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/j/b/a;->b:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;)Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;->Yd()V

    :cond_1
    return-void
.end method
