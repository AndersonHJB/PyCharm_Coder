.class public final Le/k/a/c/j/h/ea;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/ca;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/ca;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/ea;->a:Le/k/a/c/j/h/ca;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/a/c/j/h/ea;->a:Le/k/a/c/j/h/ca;

    invoke-virtual {p1}, Le/k/a/c/j/h/ca;->b()V

    return-void
.end method
