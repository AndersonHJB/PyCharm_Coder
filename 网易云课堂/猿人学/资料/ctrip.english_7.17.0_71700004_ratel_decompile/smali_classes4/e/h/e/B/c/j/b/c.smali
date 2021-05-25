.class public Le/h/e/B/c/j/b/c;
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
    iput-object p1, p0, Le/h/e/B/c/j/b/c;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "a99a720b470950d0c4ef9c046d0b0022"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/j/b/c;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/j/b/c;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/j/b/c;->a:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->a(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;)Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;

    move-result-object v0

    const-string v1, "ffa1119b05a41ae9fb7e54c144123f8a"

    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
