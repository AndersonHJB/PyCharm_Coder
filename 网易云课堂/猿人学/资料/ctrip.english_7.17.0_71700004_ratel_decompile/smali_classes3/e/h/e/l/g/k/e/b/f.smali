.class public final Le/h/e/l/g/k/e/b/f;
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
.field public static final a:Le/h/e/l/g/k/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/g/k/e/b/f;

    invoke-direct {v0}, Le/h/e/l/g/k/e/b/f;-><init>()V

    sput-object v0, Le/h/e/l/g/k/e/b/f;->a:Le/h/e/l/g/k/e/b/f;

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    const-string v0, "fd19d0ada73df58f306444ebf2a01f2c"

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getTip()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getType()I

    move-result v3

    if-eq v3, v1, :cond_6

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    const-string v0, "tip?.message!!"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
