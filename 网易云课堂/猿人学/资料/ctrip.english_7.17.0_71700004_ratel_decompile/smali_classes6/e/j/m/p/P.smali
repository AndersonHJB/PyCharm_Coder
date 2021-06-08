.class public Le/j/m/p/P;
.super Le/j/m/p/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/wa<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Le/j/m/k/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Le/j/m/p/S;


# direct methods
.method public constructor <init>(Le/j/m/p/S;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/k/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/P;->i:Le/j/m/p/S;

    iput-object p6, p0, Le/j/m/p/P;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Le/j/m/p/P;->g:Le/j/m/k/c;

    iput-object p8, p0, Le/j/m/p/P;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Le/j/m/p/wa;-><init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/p/P;->i:Le/j/m/p/S;

    iget-object v1, p0, Le/j/m/p/P;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Le/j/m/p/S;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/j/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/p/P;->g:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/P;->h:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/P;->i:Le/j/m/p/S;

    invoke-virtual {v2}, Le/j/m/p/S;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/j/m/j/d;->i()V

    .line 4
    iget-object v1, p0, Le/j/m/p/P;->g:Le/j/m/k/c;

    iget-object v2, p0, Le/j/m/p/P;->h:Ljava/lang/String;

    iget-object v3, p0, Le/j/m/p/P;->i:Le/j/m/p/S;

    invoke-virtual {v3}, Le/j/m/p/S;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
