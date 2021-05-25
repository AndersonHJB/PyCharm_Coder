.class public Le/j/s/i/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/s/i/e/c;


# instance fields
.field public b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 3
    iput-object v0, p0, Le/j/s/i/e/c;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a(Le/j/s/i/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/i/e/a;

    invoke-direct {v0, p1}, Le/j/s/i/e/a;-><init>(Le/j/s/i/e/b;)V

    iput-object v0, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object p1, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    .line 4
    iget-object v0, p0, Le/j/s/i/e/c;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b(Le/j/s/i/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/i/e/a;

    invoke-direct {v0, p1}, Le/j/s/i/e/a;-><init>(Le/j/s/i/e/b;)V

    iput-object v0, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object p1, p1, Le/j/s/i/e/b;->a:Landroid/view/Choreographer$FrameCallback;

    .line 4
    iget-object v0, p0, Le/j/s/i/e/c;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
