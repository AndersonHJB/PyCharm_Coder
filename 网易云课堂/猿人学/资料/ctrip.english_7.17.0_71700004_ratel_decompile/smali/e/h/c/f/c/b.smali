.class public Le/h/c/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/c/e;


# direct methods
.method public constructor <init>(Le/h/c/f/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/b;->a:Le/h/c/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "bbe7b72baee34df3998ae3c47d22c168"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/c/b;->a:Le/h/c/f/c/e;

    invoke-virtual {v0}, Le/h/c/f/c/e;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/f/c/b;->a:Le/h/c/f/c/e;

    .line 3
    iget-object v1, v0, Le/h/c/f/c/e;->i:Le/h/c/f/c/d;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, v0, Le/h/c/f/c/e;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Le/h/c/f/c/d;->b()V

    .line 6
    iget-object v0, p0, Le/h/c/f/c/b;->a:Le/h/c/f/c/e;

    .line 7
    iput-boolean v3, v0, Le/h/c/f/c/e;->h:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Le/h/c/f/c/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method
