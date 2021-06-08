.class public final Le/h/e/F/a/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/F/a/c/a/a/f;

    invoke-direct {v0}, Le/h/e/F/a/c/a/a/f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/h/e/F/a/c/a/a/b;
    .locals 4

    const-string v0, "e53312415027607e4266bfb033e2b68b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/F/a/c/a/a/b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/F/a/c/a/a/e;

    invoke-direct {v0}, Le/h/e/F/a/c/a/a/e;-><init>()V

    return-object v0
.end method

.method public static final a(Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)Le/h/e/F/a/c/a/a/b;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "e53312415027607e4266bfb033e2b68b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/F/a/c/a/a/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Le/h/e/F/a/c/a/a/a;

    invoke-direct {v0, p0}, Le/h/e/F/a/c/a/a/a;-><init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V

    const/4 p0, 0x3

    .line 3
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/F/a/c/a/a/b;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Le/h/e/F/a/c/a/a/c;

    invoke-direct {p0, v0}, Le/h/e/F/a/c/a/a/c;-><init>(Le/h/e/F/a/c/a/a/b;)V

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "direction"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
