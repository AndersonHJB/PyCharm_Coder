.class public final Le/k/a/c/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/e/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Le/k/a/c/e/b;


# direct methods
.method public constructor <init>(Le/k/a/c/e/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/e/j;->d:Le/k/a/c/e/b;

    iput-object p2, p0, Le/k/a/c/e/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/k/a/c/e/j;->b:Landroid/os/Bundle;

    iput-object p4, p0, Le/k/a/c/e/j;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/e/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/k/a/c/e/j;->d:Le/k/a/c/e/b;

    .line 2
    iget-object p1, p1, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    .line 3
    iget-object v0, p0, Le/k/a/c/e/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/k/a/c/e/j;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/k/a/c/e/j;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Le/k/a/c/e/f;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
