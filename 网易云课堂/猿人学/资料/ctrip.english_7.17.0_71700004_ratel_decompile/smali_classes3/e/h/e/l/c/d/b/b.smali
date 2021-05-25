.class public abstract Le/h/e/l/c/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/c/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/c/d/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/c/d/b/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/c/d/b/b;->a:Le/h/e/l/c/d/b/a;

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Ljava/lang/String;
    .locals 4

    const-string v0, "f196b9f6de57287871989a24b2277eb2"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/c/d/b/b;->a:Le/h/e/l/c/d/b/a;

    invoke-virtual {v0, p0}, Le/h/e/l/c/d/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
