.class public abstract Le/h/e/l/b/i/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/b/i/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/b/i/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/i/b/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/b/i/b/e;->a:Le/h/e/l/b/i/b/d;

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "dd327cb42014f54db31b25dda79dbf19"

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

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/b/i/b/e;->a:Le/h/e/l/b/i/b/d;

    invoke-virtual {v0}, Le/h/e/l/b/i/b/d;->a()V

    return-void
.end method
