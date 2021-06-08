.class public Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$SOAResponse;,
        Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Response;,
        Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;,
        Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;
    }
.end annotation


# static fields
.field public static userRegisterByToken:Ljava/lang/String; = "userRegisterByToken"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "b0041151aa370cd4a1a1f63f41e94461"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/a/f/h;->l:Ljava/lang/String;

    sget-object v1, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer;->userRegisterByToken:Ljava/lang/String;

    const-class v2, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Response;

    invoke-static {v0, v1, p0, v2}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method
