.class public Le/h/e/B/c/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/b/b/j;->invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/j;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/h;->a:Le/h/e/B/c/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c61568f1b4212e0a562ed6d09db81208"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/B/c/b/b/h;->a:Le/h/e/B/c/b/b/j;

    iget-object v0, v0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 2
    iget-object v0, v0, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/h;->a:Le/h/e/B/c/b/b/j;

    iget-object v1, v1, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 4
    iget-object v1, v1, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 5
    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->a(I)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/b/b/h;->a:Le/h/e/B/c/b/b/j;

    iget-object v1, v0, Le/h/e/B/c/b/b/j;->a:Le/h/e/B/c/b/b;

    iget-object v0, v0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 7
    iget-object v0, v0, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 8
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    :cond_1
    return-void
.end method
