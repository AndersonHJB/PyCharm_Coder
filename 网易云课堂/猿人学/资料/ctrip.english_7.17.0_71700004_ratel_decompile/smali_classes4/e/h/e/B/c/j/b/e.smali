.class public Le/h/e/B/c/j/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/j/b/e;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dcf4e4fb2970dccf5c1b4a8524bebce1"

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
    iget-object p1, p0, Le/h/e/B/c/j/b/e;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/j/b/e;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;->pf()V

    :cond_1
    return-void
.end method
