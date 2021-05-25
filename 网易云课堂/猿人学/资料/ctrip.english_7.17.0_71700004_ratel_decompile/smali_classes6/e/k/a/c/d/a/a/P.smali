.class public final Le/k/a/c/d/a/a/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/m;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/O;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/P;->a:Le/k/a/c/d/a/a/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/P;->a:Le/k/a/c/d/a/a/O;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->h()Z

    move-result v0

    return v0
.end method
