.class public Le/j/m/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Le/j/m/f/r;


# direct methods
.method public constructor <init>(Le/j/m/f/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/f/q;->b:Le/j/m/f/r;

    iput-object p2, p0, Le/j/m/f/q;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/f/q;->b:Le/j/m/f/r;

    invoke-static {v0}, Le/j/m/f/r;->a(Le/j/m/f/r;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Le/j/m/f/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
