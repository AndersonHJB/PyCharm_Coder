.class public Le/h/j/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/h/j/b/a/a/m;


# direct methods
.method public constructor <init>(Le/h/j/b/a/a/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/a/a/h;->b:Le/h/j/b/a/a/m;

    iput-object p2, p0, Le/h/j/b/a/a/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "90a2316c0f4aef57cd4e4a2c828e47e2"

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
    iget-object v0, p0, Le/h/j/b/a/a/h;->b:Le/h/j/b/a/a/m;

    iget-object v1, p0, Le/h/j/b/a/a/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Le/h/j/b/a/a/m;->a(Landroid/content/Context;)V

    return-void
.end method
