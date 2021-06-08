.class public abstract Lg/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/a/Aa;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lg/a/Aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/cb;->a:Lg/a/Aa;

    .line 3
    iget-object p1, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result p1

    iput p1, p0, Lg/a/cb;->b:I

    .line 4
    iget-object p1, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {p1}, Lg/a/Aa;->capacity()I

    move-result p1

    iput p1, p0, Lg/a/cb;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/cb;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract nextIndex()I
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lg/a/cb;->b:I

    iget-object v1, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {v1}, Lg/a/Aa;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {v0}, Lg/a/Aa;->stopCompactingOnRemove()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/a/cb;->a:Lg/a/Aa;

    iget v2, p0, Lg/a/cb;->c:I

    invoke-virtual {v1, v2}, Lg/a/Aa;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {v1, v0}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    .line 5
    iget v0, p0, Lg/a/cb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/a/cb;->b:I

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {v2, v0}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    throw v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
