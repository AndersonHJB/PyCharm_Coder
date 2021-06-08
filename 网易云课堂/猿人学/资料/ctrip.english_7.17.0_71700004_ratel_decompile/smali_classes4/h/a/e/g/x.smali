.class public final Lh/a/e/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh/a/e/g/w;

.field public final synthetic b:Lh/a/e/g/y;


# direct methods
.method public constructor <init>(Lh/a/e/g/y;Lh/a/e/g/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/g/x;->b:Lh/a/e/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/e/g/x;->a:Lh/a/e/g/w;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/g/x;->a:Lh/a/e/g/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/a/e/g/w;->d:Z

    .line 2
    iget-object v1, p0, Lh/a/e/g/x;->b:Lh/a/e/g/y;

    iget-object v1, v1, Lh/a/e/g/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
