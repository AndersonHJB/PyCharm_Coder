.class public Le/h/e/B/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Le/h/e/B/a/c/f;


# direct methods
.method public constructor <init>(Le/h/e/B/a/c/g;Le/h/e/B/a/c/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/a/c/e;->a:Le/h/e/B/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "a921f451ea3584065822816f4cba77bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/c/e;->a:Le/h/e/B/a/c/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/B/a/c/f;->a()Z

    :cond_1
    return-void
.end method
