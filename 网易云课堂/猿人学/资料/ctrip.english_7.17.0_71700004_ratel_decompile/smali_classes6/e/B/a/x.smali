.class public abstract Le/B/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/B/a/x;->a:I

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Le/B/a/x;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushCommand: the value of command must > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 7
    invoke-static {p1}, Le/B/a/e;->a(Landroid/content/Intent;)Le/B/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 8
    invoke-static {p1, v0}, Le/B/a/f/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    iget v1, p0, Le/B/a/x;->a:I

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Le/B/a/x;->a:I

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Le/B/a/x;->b:Ljava/lang/String;

    const-string v2, "client_pkgname"

    invoke-virtual {v0, v2, v1}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Le/B/a/x;->b(Le/B/a/e;)V

    .line 13
    iget-object v0, v0, Le/B/a/e;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final a(Le/B/a/e;)V
    .locals 2

    .line 2
    iget v0, p0, Le/B/a/x;->a:I

    invoke-static {v0}, Le/B/a/y;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "method"

    .line 3
    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Le/B/a/x;->a:I

    const-string v1, "command"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Le/B/a/x;->b:Ljava/lang/String;

    const-string v1, "client_pkgname"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Le/B/a/x;->b(Le/B/a/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/x;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Le/B/a/e;)V
.end method

.method public abstract c(Le/B/a/e;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
