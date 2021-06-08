.class public Le/j/s/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Le/j/s/T;

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Le/j/s/d/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/x;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le/j/s/x;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/j/s/x;->d:Landroid/os/Bundle;

    .line 5
    new-instance p1, Le/j/s/d/c;

    invoke-direct {p1}, Le/j/s/d/c;-><init>()V

    iput-object p1, p0, Le/j/s/x;->e:Le/j/s/d/c;

    return-void
.end method


# virtual methods
.method public a()Le/j/s/T;
    .locals 2

    .line 7
    new-instance v0, Le/j/s/T;

    iget-object v1, p0, Le/j/s/x;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/j/s/T;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Le/j/s/x;->b:Le/j/s/T;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/j/s/x;->a()Le/j/s/T;

    move-result-object p1

    iput-object p1, p0, Le/j/s/x;->b:Le/j/s/T;

    .line 5
    iget-object p1, p0, Le/j/s/x;->b:Le/j/s/T;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/x;->b:Le/j/s/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/s/T;->d()V

    .line 3
    iput-object v1, p0, Le/j/s/x;->b:Le/j/s/T;

    .line 4
    :cond_0
    throw v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
