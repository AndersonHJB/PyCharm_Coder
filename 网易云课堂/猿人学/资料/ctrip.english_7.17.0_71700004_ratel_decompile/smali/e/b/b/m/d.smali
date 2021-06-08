.class public Le/b/b/m/d;
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
    iput-object p1, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    new-instance v1, Le/b/b/m/b;

    invoke-static {v0}, Le/b/b/m/c;->a(Le/b/b/m/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/b/b/m/b;-><init>(Le/b/b/m/c;Landroid/content/Context;)V

    invoke-static {v0, v1}, Le/b/b/m/c;->a(Le/b/b/m/c;Le/b/b/m/b;)Le/b/b/m/b;

    .line 3
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    iget-object v1, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v1}, Le/b/b/m/c;->d(Le/b/b/m/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->c(Le/b/b/m/c;)Le/b/b/m/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    iget-object v0, p0, Le/b/b/m/d;->a:Le/b/b/m/c;

    invoke-static {v0}, Le/b/b/m/c;->e(Le/b/b/m/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
