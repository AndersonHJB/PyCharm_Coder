.class public abstract Le/h/e/j/d/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb/c/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/b/c/e;

    invoke-direct {v0}, Le/h/e/j/d/b/c/e;-><init>()V

    sput-object v0, Le/h/e/j/d/b/c/f;->a:Lb/c/a/c/a;

    return-void
.end method

.method public static a()Lb/c/a/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/c/a/c/a<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "130ce07cdb6e6906c7baceb7bc11bf6d"

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

    check-cast v0, Lb/c/a/c/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/b/c/f;->a:Lb/c/a/c/a;

    return-object v0
.end method
