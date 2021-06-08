.class public Lb/j/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lb/j/f/n;


# direct methods
.method public constructor <init>(Lb/j/f/o;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/j/f/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/f/l;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/j/f/l;->b:Landroid/os/Handler;

    iput-object p4, p0, Lb/j/f/l;->c:Lb/j/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/j/f/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/j/f/l;->b:Landroid/os/Handler;

    new-instance v2, Lb/j/f/k;

    invoke-direct {v2, p0, v0}, Lb/j/f/k;-><init>(Lb/j/f/l;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
