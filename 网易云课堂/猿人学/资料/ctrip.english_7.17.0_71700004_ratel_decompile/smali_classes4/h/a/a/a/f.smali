.class public final Lh/a/a/a/f;
.super Lh/a/C;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/C;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/a/f;->b:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lh/a/a/a/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/B;
    .locals 3

    .line 6
    new-instance v0, Lh/a/a/a/d;

    iget-object v1, p0, Lh/a/a/a/f;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lh/a/a/a/f;->c:Z

    invoke-direct {v0, v1, v2}, Lh/a/a/a/d;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Lh/a/a/a/e;

    iget-object v1, p0, Lh/a/a/a/f;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh/a/a/a/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lh/a/a/a/f;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
