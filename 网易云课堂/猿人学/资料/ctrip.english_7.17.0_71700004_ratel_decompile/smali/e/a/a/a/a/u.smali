.class public Le/a/a/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/e;
.implements Le/a/a/a/b/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/c/c/b;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/u;->b:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 4
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    .line 5
    iput-boolean v0, p0, Le/a/a/a/a/u;->a:Z

    .line 6
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    iput-object v0, p0, Le/a/a/a/a/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 8
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Le/a/a/c/a/b;

    .line 9
    invoke-virtual {v0}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/u;->d:Le/a/a/a/b/b;

    .line 10
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Le/a/a/c/a/b;

    .line 11
    invoke-virtual {v0}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/u;->e:Le/a/a/a/b/b;

    .line 12
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Le/a/a/c/a/b;

    .line 13
    invoke-virtual {p2}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/a/u;->f:Le/a/a/a/b/b;

    .line 14
    iget-object p2, p0, Le/a/a/a/a/u;->d:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 15
    iget-object p2, p0, Le/a/a/a/a/u;->e:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 16
    iget-object p2, p0, Le/a/a/a/a/u;->f:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 17
    iget-object p1, p0, Le/a/a/a/a/u;->d:Le/a/a/a/b/b;

    .line 18
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Le/a/a/a/a/u;->e:Le/a/a/a/b/b;

    .line 20
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Le/a/a/a/a/u;->f:Le/a/a/a/b/b;

    .line 22
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/a/a/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/a/a/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/b/a;

    invoke-interface {v1}, Le/a/a/a/b/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Le/a/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/a/u;->e:Le/a/a/a/b/b;

    return-object v0
.end method

.method public c()Le/a/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/a/u;->f:Le/a/a/a/b/b;

    return-object v0
.end method

.method public d()Le/a/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/a/u;->d:Le/a/a/a/b/b;

    return-object v0
.end method
