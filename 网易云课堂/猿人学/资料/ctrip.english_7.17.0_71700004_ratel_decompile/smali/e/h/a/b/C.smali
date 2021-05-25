.class public Le/h/a/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/a/b/D;


# direct methods
.method public constructor <init>(Le/h/a/b/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/C;->a:Le/h/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8ef8ecbe7629f651b12eaf735bfd8cfa"

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
    iget-object v0, p0, Le/h/a/b/C;->a:Le/h/a/b/D;

    iget-boolean v1, v0, Le/h/a/b/D;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Le/h/a/b/D;->d:Le/h/a/b/G;

    iget-object v0, v0, Le/h/a/b/D;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Le/h/a/b/G;->e(I)V

    .line 3
    iget-object v0, p0, Le/h/a/b/C;->a:Le/h/a/b/D;

    iget-object v0, v0, Le/h/a/b/D;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/C;->a:Le/h/a/b/D;

    iget-object v1, v1, Le/h/a/b/D;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->c(I)V

    :goto_0
    return-void
.end method
