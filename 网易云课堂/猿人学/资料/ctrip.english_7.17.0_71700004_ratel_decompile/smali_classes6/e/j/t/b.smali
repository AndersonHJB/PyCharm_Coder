.class public Le/j/t/b;
.super Le/j/t/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/t/k;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/t/b;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Le/j/t/a;

    invoke-direct {p1, p0}, Le/j/t/a;-><init>(Le/j/t/b;)V

    iput-object p1, p0, Le/j/t/b;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/t/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/t/b;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/t/b;->e:J

    .line 4
    iget-object v0, p0, Le/j/t/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Le/j/t/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Le/j/t/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Le/j/t/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/t/b;->d:Z

    .line 2
    iget-object v0, p0, Le/j/t/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Le/j/t/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
