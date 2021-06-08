.class public Le/j/j/a/a/b/a/c;
.super Le/j/m/k/a;
.source "SourceFile"


# instance fields
.field public final a:Le/j/e/j/b;

.field public final b:Le/j/j/a/a/b/g;


# direct methods
.method public constructor <init>(Le/j/e/j/b;Le/j/j/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/m/k/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/a/a/b/a/c;->a:Le/j/e/j/b;

    .line 3
    iput-object p2, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    iget-object v1, p0, Le/j/j/a/a/b/a/c;->a:Le/j/e/j/b;

    invoke-interface {v1}, Le/j/e/j/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Le/j/j/a/a/b/g;->l:J

    .line 3
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    .line 4
    iput-object p1, v0, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    iget-object v0, p0, Le/j/j/a/a/b/a/c;->a:Le/j/e/j/b;

    invoke-interface {v0}, Le/j/e/j/b;->now()J

    move-result-wide v0

    .line 2
    iput-wide v0, p3, Le/j/j/a/a/b/g;->l:J

    .line 3
    iget-object p3, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    .line 4
    iput-object p1, p3, Le/j/j/a/a/b/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, p3, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p3, Le/j/j/a/a/b/g;->n:Z

    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    iget-object v1, p0, Le/j/j/a/a/b/a/c;->a:Le/j/e/j/b;

    invoke-interface {v1}, Le/j/e/j/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Le/j/j/a/a/b/g;->k:J

    .line 3
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    .line 4
    iput-object p1, v0, Le/j/j/a/a/b/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, v0, Le/j/j/a/a/b/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, v0, Le/j/j/a/a/b/g;->n:Z

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    iget-object v1, p0, Le/j/j/a/a/b/a/c;->a:Le/j/e/j/b;

    invoke-interface {v1}, Le/j/e/j/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Le/j/j/a/a/b/g;->l:J

    .line 3
    iget-object v0, p0, Le/j/j/a/a/b/a/c;->b:Le/j/j/a/a/b/g;

    .line 4
    iput-object p1, v0, Le/j/j/a/a/b/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, v0, Le/j/j/a/a/b/g;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, v0, Le/j/j/a/a/b/g;->n:Z

    return-void
.end method
