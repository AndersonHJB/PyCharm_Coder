.class public final Le/k/a/c/d/a/a/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Le/k/a/c/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Ba;->a:Z

    .line 10
    iput-object p1, p0, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le/k/a/c/d/a/a/Ba;->d:Le/k/a/c/d/a/g;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le/k/a/c/d/a/a/Ba;->b:I

    return-void
.end method

.method public constructor <init>(Le/k/a/c/d/a/k;Le/k/a/c/d/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/k<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Ba;->a:Z

    .line 3
    iput-object p1, p0, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    .line 4
    iput-object p2, p0, Le/k/a/c/d/a/a/Ba;->d:Le/k/a/c/d/a/g;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    aput-object p2, p1, v0

    iget-object p2, p0, Le/k/a/c/d/a/a/Ba;->d:Le/k/a/c/d/a/g;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 7
    iput p1, p0, Le/k/a/c/d/a/a/Ba;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/k/a/c/d/a/a/Ba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/k/a/c/d/a/a/Ba;

    .line 3
    iget-boolean v1, p0, Le/k/a/c/d/a/a/Ba;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Le/k/a/c/d/a/a/Ba;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    iget-object v3, p1, Le/k/a/c/d/a/a/Ba;->c:Le/k/a/c/d/a/k;

    .line 4
    invoke-static {v1, v3}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/k/a/c/d/a/a/Ba;->d:Le/k/a/c/d/a/g;

    iget-object p1, p1, Le/k/a/c/d/a/a/Ba;->d:Le/k/a/c/d/a/g;

    .line 5
    invoke-static {v1, p1}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/d/a/a/Ba;->b:I

    return v0
.end method
