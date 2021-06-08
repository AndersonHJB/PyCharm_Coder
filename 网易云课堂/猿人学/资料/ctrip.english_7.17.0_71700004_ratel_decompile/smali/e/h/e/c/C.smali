.class public final Le/h/e/c/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;Landroid/app/Activity;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/C;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;

    iput-object p2, p0, Le/h/e/c/C;->b:Landroid/app/Activity;

    iput-wide p3, p0, Le/h/e/c/C;->c:D

    iput-object p5, p0, Le/h/e/c/C;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "cfe6a55ee0c097f5fcbbb166328f1f6c"

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
    new-instance v0, Le/h/e/j/a/b/e/l$a;

    invoke-direct {v0}, Le/h/e/j/a/b/e/l$a;-><init>()V

    iget-object v1, p0, Le/h/e/c/C;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/c/C;->a:Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;

    iget-wide v2, p0, Le/h/e/c/C;->c:D

    double-to-int v2, v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;->access$crnTypeToNative(Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;I)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/c/C;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/e/l;->e()V

    return-void
.end method
