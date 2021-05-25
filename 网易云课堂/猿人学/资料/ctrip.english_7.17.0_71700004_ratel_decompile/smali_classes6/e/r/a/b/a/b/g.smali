.class public Le/r/a/b/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Le/r/a/b/a/b/h;


# direct methods
.method public constructor <init>(Le/r/a/b/a/b/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/b/g;->b:Le/r/a/b/a/b/h;

    iput-object p2, p0, Le/r/a/b/a/b/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/r/a/b/a/b/g;->b:Le/r/a/b/a/b/h;

    invoke-static {v0}, Le/r/a/b/a/b/h;->a(Le/r/a/b/a/b/h;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Le/r/a/b/a/b/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
