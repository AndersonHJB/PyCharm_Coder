.class public final Le/h/e/l/g/k/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/k/e/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/g/k/e/b/h;

    invoke-direct {v0}, Le/h/e/l/g/k/e/b/h;-><init>()V

    sput-object v0, Le/h/e/l/g/k/e/b/h;->a:Le/h/e/l/g/k/e/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;

    const-string v0, "5edf7f882e1b7ad381118b77e6c0273d"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getCode()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    invoke-direct {v1, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
