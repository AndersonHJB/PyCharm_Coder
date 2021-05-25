.class public Le/q/d/i/a/b/c;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/d/i/a/b/c$a;
    }
.end annotation


# instance fields
.field public a:Le/q/d/i/a/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/b/c;->a:Le/q/d/i/a/b/c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Le/q/d/i/a/b/a;

    .line 3
    iget-object v0, v0, Le/q/d/i/a/b/a;->a:Le/q/d/i/a/b/b;

    invoke-static {v0}, Le/q/d/i/a/b/b;->a(Le/q/d/i/a/b/b;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDetachedListener(Le/q/d/i/a/b/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/b/c;->a:Le/q/d/i/a/b/c$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/q/d/i/a/b/c;->a:Le/q/d/i/a/b/c$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Detached from window listener has been already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
