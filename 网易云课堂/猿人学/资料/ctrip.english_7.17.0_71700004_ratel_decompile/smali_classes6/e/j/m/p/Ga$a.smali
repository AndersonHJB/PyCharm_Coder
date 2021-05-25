.class public Le/j/m/p/Ga$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/p/oa;

.field public final d:I

.field public final e:Le/j/m/e/d;

.field public final synthetic f:Le/j/m/p/Ga;


# direct methods
.method public constructor <init>(Le/j/m/p/Ga;Le/j/m/p/d;Le/j/m/p/oa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/Ga$a;->f:Le/j/m/p/Ga;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 3
    iput-object p3, p0, Le/j/m/p/Ga$a;->c:Le/j/m/p/oa;

    .line 4
    iput p4, p0, Le/j/m/p/Ga$a;->d:I

    .line 5
    iget-object p1, p0, Le/j/m/p/Ga$a;->c:Le/j/m/p/oa;

    check-cast p1, Le/j/m/p/f;

    .line 6
    iget-object p1, p1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 8
    iput-object p1, p0, Le/j/m/p/Ga$a;->e:Le/j/m/e/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/m/j/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/m/p/Ga$a;->e:Le/j/m/e/d;

    invoke-static {p1, v0}, Le/j/m/m/b;->a(Le/j/m/j/d;Le/j/m/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 4
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 7
    iget-object p1, p0, Le/j/m/p/Ga$a;->f:Le/j/m/p/Ga;

    iget p2, p0, Le/j/m/p/Ga$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 9
    iget-object v2, p0, Le/j/m/p/Ga$a;->c:Le/j/m/p/oa;

    .line 10
    invoke-static {p1, p2, v1, v2}, Le/j/m/p/Ga;->a(Le/j/m/p/Ga;ILe/j/m/p/d;Le/j/m/p/oa;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 13
    iget-object v0, p0, Le/j/m/p/Ga$a;->f:Le/j/m/p/Ga;

    iget v1, p0, Le/j/m/p/Ga$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 15
    iget-object v3, p0, Le/j/m/p/Ga$a;->c:Le/j/m/p/oa;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Le/j/m/p/Ga;->a(ILe/j/m/p/d;Le/j/m/p/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 18
    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
