.class public abstract Le/h/e/F/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    sput-object v6, Le/h/e/F/c/d/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-string v0, "15331"

    .line 2
    sput-object v0, Le/h/e/F/c/d/a;->b:Ljava/lang/String;

    const-string v0, "10098"

    .line 3
    sput-object v0, Le/h/e/F/c/d/a;->c:Ljava/lang/String;

    const-string v0, "11676"

    .line 4
    sput-object v0, Le/h/e/F/c/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/network/response/ResponseHead;)Z
    .locals 4

    const-string v0, "288f89e59a9a2694c9c357e4089373a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static a(Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;)Z
    .locals 5

    const-string v0, "288f89e59a9a2694c9c357e4089373a3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;->resultCode:I

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v3
.end method
