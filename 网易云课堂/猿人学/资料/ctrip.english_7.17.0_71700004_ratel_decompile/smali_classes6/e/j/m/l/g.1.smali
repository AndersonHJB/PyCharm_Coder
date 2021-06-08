.class public Le/j/m/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Le/h/h/a;->b(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Le/h/h/a;->b(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 5
    iput p1, p0, Le/j/m/l/g;->a:I

    .line 6
    iput p2, p0, Le/j/m/l/g;->b:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/j/m/l/g;->c:Ljava/util/Queue;

    .line 8
    iput p3, p0, Le/j/m/l/g;->e:I

    .line 9
    iput-boolean p4, p0, Le/j/m/l/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget v0, p0, Le/j/m/l/g;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 3
    iget v0, p0, Le/j/m/l/g;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/j/m/l/g;->e:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/l/g;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/l/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v0, p0, Le/j/m/l/g;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Le/j/m/l/g;->e:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Le/h/h/a;->b(Z)V

    .line 4
    iget v0, p0, Le/j/m/l/g;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/j/m/l/g;->e:I

    .line 5
    invoke-virtual {p0, p1}, Le/j/m/l/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Le/j/m/l/g;->e:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    .line 7
    iput v0, p0, Le/j/m/l/g;->e:I

    .line 8
    invoke-virtual {p0, p1}, Le/j/m/l/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 10
    sget-object p1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Le/j/e/e/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const-string v1, "Tried to release value %s from an empty bucket!"

    invoke-static {v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUCKET"

    invoke-interface {p1, v1, v0}, Le/j/e/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
