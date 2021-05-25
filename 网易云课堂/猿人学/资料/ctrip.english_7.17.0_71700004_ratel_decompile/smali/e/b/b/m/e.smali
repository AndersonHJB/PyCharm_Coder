.class public Le/b/b/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/b/b/m/c;


# direct methods
.method public constructor <init>(Le/b/b/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/e;->a:Le/b/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b/m/e;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/b/m/e;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b/m/e;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->e(Le/b/b/m/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Le/b/b/m/e;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
