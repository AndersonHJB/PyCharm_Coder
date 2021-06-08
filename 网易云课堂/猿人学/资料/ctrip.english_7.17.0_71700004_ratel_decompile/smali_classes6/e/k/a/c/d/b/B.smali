.class public final Le/k/a/c/d/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/b;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/p;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/B;->a:Le/k/a/c/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/B;->a:Le/k/a/c/d/a/p;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/p;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/B;->a:Le/k/a/c/d/a/p;

    invoke-interface {v0, p1}, Le/k/a/c/d/a/p;->onConnectionSuspended(I)V

    return-void
.end method
