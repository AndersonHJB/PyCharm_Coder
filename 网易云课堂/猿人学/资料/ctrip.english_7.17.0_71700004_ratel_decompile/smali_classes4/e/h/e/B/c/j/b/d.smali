.class public Le/h/e/B/c/j/b/d;
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
    iput-object p1, p0, Le/h/e/B/c/j/b/d;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a588695e0800cc90eae77fc81130a76c"

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
    const-string v0, "rateapp"

    .line 1
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/j/b/d;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/j/b/d;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/j/b/d;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;->onClickRate(Landroid/view/View;)V

    :cond_1
    return-void
.end method
