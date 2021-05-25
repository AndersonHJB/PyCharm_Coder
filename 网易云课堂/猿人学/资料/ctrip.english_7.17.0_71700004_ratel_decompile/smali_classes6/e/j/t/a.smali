.class public Le/j/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Le/j/t/b;


# direct methods
.method public constructor <init>(Le/j/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/t/a;->a:Le/j/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/j/t/a;->a:Le/j/t/b;

    .line 2
    iget-boolean p2, p1, Le/j/t/b;->d:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Le/j/t/k;->a:Le/j/t/l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Le/j/t/a;->a:Le/j/t/b;

    iget-object v1, v0, Le/j/t/k;->a:Le/j/t/l;

    .line 6
    iget-wide v2, v0, Le/j/t/b;->e:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Le/j/t/l;->a(D)V

    .line 8
    iget-object v0, p0, Le/j/t/a;->a:Le/j/t/b;

    .line 9
    iput-wide p1, v0, Le/j/t/b;->e:J

    .line 10
    iget-object p1, v0, Le/j/t/b;->b:Landroid/view/Choreographer;

    .line 11
    iget-object p2, v0, Le/j/t/b;->c:Landroid/view/Choreographer$FrameCallback;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
