.class public Le/h/e/B/c/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/b/b/u;->a(Le/h/e/B/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b;

.field public final synthetic b:Le/h/e/B/c/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/u;Le/h/e/B/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    iput-object p2, p0, Le/h/e/B/c/b/b/j;->a:Le/h/e/B/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "c2cf43bc70b1496b838d5cfc03f6fc32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "deliveryInfo"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    invoke-static {p1, p2, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz p1, :cond_1

    const-string p2, "deliveryInfoPage"

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->source:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 4
    iget-object p2, p2, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 6
    iget-object p2, p2, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 7
    iget p2, p2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    iget v0, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    if-eq p2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Le/h/e/B/c/b/b/j;->b:Le/h/e/B/c/b/b/u;

    .line 9
    iput-object p1, p2, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 10
    iget-object p1, p0, Le/h/e/B/c/b/b/j;->a:Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Le/h/e/B/c/b/b/h;

    invoke-direct {p2, p0}, Le/h/e/B/c/b/b/h;-><init>(Le/h/e/B/c/b/b/j;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
