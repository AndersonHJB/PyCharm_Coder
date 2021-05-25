.class public abstract Le/h/e/s/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/G/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 2
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    const-string v1, "mytrip.log"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object v0

    sput-object v0, Le/h/e/s/l/d;->a:Le/h/e/G/d/d;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "4f6d869828b9beaa100c7dfc86bdd4af"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Le/h/e/s/l/d;->a:Le/h/e/G/d/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "any"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
