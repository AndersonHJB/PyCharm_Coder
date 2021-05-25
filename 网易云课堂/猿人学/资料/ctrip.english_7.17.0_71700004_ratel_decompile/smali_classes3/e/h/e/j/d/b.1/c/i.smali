.class public abstract Le/h/e/j/d/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/j/d/b/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/b/c/h;

    invoke-direct {v0}, Le/h/e/j/d/b/c/h;-><init>()V

    sput-object v0, Le/h/e/j/d/b/c/i;->a:Le/h/e/j/d/b/c/g;

    return-void
.end method

.method public static a()Le/h/e/j/d/b/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h/e/j/d/b/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "d421a18e386f089064d875646038ce12"

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

    check-cast v0, Le/h/e/j/d/b/c/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/b/c/i;->a:Le/h/e/j/d/b/c/g;

    return-object v0
.end method
