.class public Le/j/m/p/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/y$a;
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
.field public final a:Le/j/m/d/j;

.field public final b:Le/j/m/d/j;

.field public final c:Le/j/m/d/k;

.field public final d:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/j;",
            "Le/j/m/d/j;",
            "Le/j/m/d/k;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/y;->a:Le/j/m/d/j;

    .line 3
    iput-object p2, p0, Le/j/m/p/y;->b:Le/j/m/d/j;

    .line 4
    iput-object p3, p0, Le/j/m/p/y;->c:Le/j/m/d/k;

    .line 5
    iput-object p4, p0, Le/j/m/p/y;->d:Le/j/m/p/na;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 8
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

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v1, v0, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Le/j/m/p/y$a;

    iget-object v4, p0, Le/j/m/p/y;->a:Le/j/m/d/j;

    iget-object v5, p0, Le/j/m/p/y;->b:Le/j/m/d/j;

    iget-object v6, p0, Le/j/m/p/y;->c:Le/j/m/d/k;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Le/j/m/p/y$a;-><init>(Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/x;)V

    move-object p1, v0

    .line 9
    :cond_1
    iget-object v0, p0, Le/j/m/p/y;->d:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :goto_0
    return-void
.end method
