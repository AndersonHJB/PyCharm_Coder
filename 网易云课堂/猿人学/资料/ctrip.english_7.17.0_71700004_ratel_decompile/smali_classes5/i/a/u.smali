.class public final Li/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/f/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/collections/State;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final synthetic e:Li/a/v;


# direct methods
.method public constructor <init>(Li/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/u;->e:Li/a/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 4
    invoke-virtual {p1}, Li/a/a;->b()I

    move-result v0

    .line 5
    iput v0, p0, Li/a/u;->c:I

    .line 6
    invoke-static {p1}, Li/a/v;->b(Li/a/v;)I

    move-result p1

    iput p1, p0, Li/a/u;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Li/a/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 4
    iget v0, p0, Li/a/u;->c:I

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Li/a/u;->e:Li/a/v;

    invoke-static {v0}, Li/a/v;->a(Li/a/v;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li/a/u;->d:I

    aget-object v0, v0, v1

    .line 7
    iput-object v0, p0, Li/a/u;->b:Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 9
    iget-object v0, p0, Li/a/u;->e:Li/a/v;

    add-int/2addr v1, v3

    .line 10
    iget v0, v0, Li/a/v;->d:I

    .line 11
    rem-int/2addr v1, v0

    iput v1, p0, Li/a/u;->d:I

    .line 12
    iget v0, p0, Li/a/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/a/u;->c:I

    .line 13
    :goto_1
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Li/a/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 4
    iget v0, p0, Li/a/u;->c:I

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Li/a/u;->e:Li/a/v;

    invoke-static {v0}, Li/a/v;->a(Li/a/v;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li/a/u;->d:I

    aget-object v0, v0, v1

    .line 7
    iput-object v0, p0, Li/a/u;->b:Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 9
    iget-object v0, p0, Li/a/u;->e:Li/a/v;

    add-int/2addr v1, v3

    .line 10
    iget v0, v0, Li/a/v;->d:I

    .line 11
    rem-int/2addr v1, v0

    iput v1, p0, Li/a/u;->d:I

    .line 12
    iget v0, p0, Li/a/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/a/u;->c:I

    .line 13
    :goto_1
    iget-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Li/a/u;->a:Lkotlin/collections/State;

    .line 15
    iget-object v0, p0, Li/a/u;->b:Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
