.class public final Le/h/e/l/b/i/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/b/i/d/f;
    .locals 3

    const-string v0, "7c9bb902ea5ab93bdfcaf7ba37e6557e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i/d/f;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/i/d/f;->a:Le/h/e/l/b/i/d/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/b/i/d/f;

    invoke-direct {v0}, Le/h/e/l/b/i/d/f;-><init>()V

    .line 3
    sput-object v0, Le/h/e/l/b/i/d/f;->a:Le/h/e/l/b/i/d/f;

    .line 4
    :cond_1
    sget-object v0, Le/h/e/l/b/i/d/f;->a:Le/h/e/l/b/i/d/f;

    return-object v0
.end method
