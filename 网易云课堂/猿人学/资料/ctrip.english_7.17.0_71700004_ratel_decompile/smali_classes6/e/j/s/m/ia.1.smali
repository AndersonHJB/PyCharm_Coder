.class public abstract Le/j/s/m/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ia;->a:Le/j/s/m/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/s/m/ia;->a:Le/j/s/m/Y;

    .line 2
    iget-object v0, v0, Le/j/s/m/Y;->g:Le/j/s/m/e/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Le/j/s/m/e/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget v3, v0, Le/j/s/m/e/a;->a:I

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v2, v0, Le/j/s/m/e/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, v0, Le/j/s/m/e/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
