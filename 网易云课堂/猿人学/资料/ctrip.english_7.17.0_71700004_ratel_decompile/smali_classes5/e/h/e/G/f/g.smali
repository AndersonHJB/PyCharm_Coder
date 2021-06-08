.class public abstract Le/h/e/G/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/G/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    const-string v1, "876e9b616a1627ebcc51632d23e28877"

    const/16 v2, 0xe

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const-string v4, "IBUPermissions"

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/G/d/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v4, v0, Le/h/e/G/d/b;->a:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object v0

    sput-object v0, Le/h/e/G/f/g;->a:Le/h/e/G/d/d;

    return-void
.end method

.method public static final a()Le/h/e/G/d/d;
    .locals 4

    const-string v0, "5a7d528e8c53e4dda0a692f9872356be"

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

    check-cast v0, Le/h/e/G/d/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/G/f/g;->a:Le/h/e/G/d/d;

    return-object v0
.end method
