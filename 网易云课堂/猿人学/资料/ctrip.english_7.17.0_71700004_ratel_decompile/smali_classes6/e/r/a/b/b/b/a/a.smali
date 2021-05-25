.class public Le/r/a/b/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/r/a/b/b/b/a/d;


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/b/b/a/a;->a:Le/r/a/b/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b/b/b/a/a;->a:Le/r/a/b/b/b/a/d;

    .line 2
    iget-object v0, v0, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/r/a/b/b/b/a/a;->a:Le/r/a/b/b/b/a/d;

    invoke-static {v0}, Le/r/a/b/b/b/a/d;->a(Le/r/a/b/b/b/a/d;)V

    :cond_0
    return-void
.end method
