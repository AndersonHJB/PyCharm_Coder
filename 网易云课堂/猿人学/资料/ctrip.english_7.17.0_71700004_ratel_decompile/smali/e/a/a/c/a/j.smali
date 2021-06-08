.class public Le/a/a/c/a/j;
.super Le/a/a/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/c/a/n<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/g/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/a/a/a/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/c/a/j;->a()Le/a/a/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/a/b/o;
    .locals 2

    .line 2
    new-instance v0, Le/a/a/a/b/o;

    iget-object v1, p0, Le/a/a/c/a/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/a/b/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method
