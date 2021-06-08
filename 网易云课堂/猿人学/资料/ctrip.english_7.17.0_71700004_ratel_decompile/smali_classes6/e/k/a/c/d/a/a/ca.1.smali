.class public final Le/k/a/c/d/a/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/b;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/j;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/ca;->a:Le/k/a/c/d/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ca;->a:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/ca;->a:Le/k/a/c/d/a/a/j;

    .line 2
    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
