.class public final Le/r/a/b/a/b/a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Le/r/a/b/a/e/d;",
        ">;",
        "Ljava/lang/Comparable<",
        "Le/r/a/b/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/r/a/b/a/e/d;


# direct methods
.method public constructor <init>(Le/r/a/b/a/e/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/r/a/b/a/b/a;->a:Le/r/a/b/a/e/d;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Le/r/a/b/a/b/a;

    .line 2
    iget-object v0, p0, Le/r/a/b/a/b/a;->a:Le/r/a/b/a/e/d;

    invoke-virtual {v0}, Le/r/a/b/a/e/d;->a()Lcom/meizu/cloud/pushsdk/a/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p1, Le/r/a/b/a/b/a;->a:Le/r/a/b/a/e/d;

    invoke-virtual {v1}, Le/r/a/b/a/e/d;->a()Lcom/meizu/cloud/pushsdk/a/a/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/r/a/b/a/b/a;->a:Le/r/a/b/a/e/d;

    iget v0, v0, Le/r/a/b/a/e/d;->b:I

    iget-object p1, p1, Le/r/a/b/a/b/a;->a:Le/r/a/b/a/e/d;

    iget p1, p1, Le/r/a/b/a/e/d;->b:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
