.class public Le/j/m/p/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/Ga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Le/j/m/p/Ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/j/m/p/Ha<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Le/j/m/p/Ha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/j/m/p/Ha<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/m/p/Ga;->a:[Le/j/m/p/Ha;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Le/j/m/p/Ga;->a:[Le/j/m/p/Ha;

    array-length v0, v0

    invoke-static {p1, v0}, Le/h/h/a;->a(II)I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Le/j/m/p/Ga;ILe/j/m/p/d;Le/j/m/p/oa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/j/m/p/Ga;->a(ILe/j/m/p/d;Le/j/m/p/oa;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 3
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v2, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Le/j/m/p/Ga;->a(ILe/j/m/p/d;Le/j/m/p/oa;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v2, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILe/j/m/p/d;Le/j/m/p/oa;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")Z"
        }
    .end annotation

    .line 8
    move-object v0, p3

    check-cast v0, Le/j/m/p/f;

    .line 9
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 10
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 11
    :goto_0
    iget-object v1, p0, Le/j/m/p/Ga;->a:[Le/j/m/p/Ha;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    .line 12
    aget-object v1, v1, p1

    invoke-interface {v1, v0}, Le/j/m/p/Ha;->a(Le/j/m/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_2
    iget-object v0, p0, Le/j/m/p/Ga;->a:[Le/j/m/p/Ha;

    aget-object v0, v0, p1

    new-instance v1, Le/j/m/p/Ga$a;

    invoke-direct {v1, p0, p2, p3, p1}, Le/j/m/p/Ga$a;-><init>(Le/j/m/p/Ga;Le/j/m/p/d;Le/j/m/p/oa;I)V

    .line 14
    invoke-interface {v0, v1, p3}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    const/4 p1, 0x1

    return p1
.end method
