.class public Le/o/a/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/c/c/n;


# direct methods
.method public constructor <init>(Le/o/a/c/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/m;->a:Le/o/a/c/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/c/c/m;->a:Le/o/a/c/c/n;

    iget-object v0, v0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    .line 2
    iget-object v1, v0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Le/o/a/B;->b()Le/o/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Le/o/a/c/c/b;->g:Le/o/a/a/e;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/o/a/a/e;->a()V

    :cond_1
    return-void
.end method
