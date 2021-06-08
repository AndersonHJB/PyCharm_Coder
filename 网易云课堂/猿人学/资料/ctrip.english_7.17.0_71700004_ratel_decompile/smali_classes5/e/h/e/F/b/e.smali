.class public abstract Le/h/e/F/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "SOACode"

.field public static b:Ljava/lang/String; = "resultCode"

.field public static c:Ljava/lang/String; = "result"


# direct methods
.method public static a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;",
            "V:",
            "Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/h/e/F/b/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "9b2d7926bf8aad97cc882518f8697bee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v1}, Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;Z)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOAResponseBase;",
            "V:",
            "Lcom/ctrip/ibu/user/accountnetwork/AccountGateWayResponseCommon;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/h/e/F/b/i<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "9b2d7926bf8aad97cc882518f8697bee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/F/b/d;

    invoke-direct {v1, p1, p0, p2, p3}, Le/h/e/F/b/d;-><init>(Ljava/lang/Class;Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/F/b/i;Z)V

    invoke-virtual {v0, p0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
