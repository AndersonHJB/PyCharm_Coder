.class public abstract Le/h/e/j/d/f/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/j/d/f/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/h/e/j/d/f/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/j/d/f/b/a/c;-><init>(Le/h/e/j/d/f/b/a/a;)V

    sput-object v0, Le/h/e/j/d/f/b/a/b;->a:Le/h/e/j/d/f/b/a/c;

    .line 2
    sget-object v0, Le/h/e/j/d/f/b/a/b;->a:Le/h/e/j/d/f/b/a/c;

    const-string v2, "ac7780ed8972cca3f7edf640108c520a"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/f/b/a/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/h/e/j/d/f/b/a/d;

    invoke-direct {v1}, Le/h/e/j/d/f/b/a/d;-><init>()V

    .line 5
    :goto_0
    iput-object v1, v0, Le/h/e/j/d/f/b/a/c;->a:Le/h/e/j/d/f/b/a/e;

    return-void
.end method
