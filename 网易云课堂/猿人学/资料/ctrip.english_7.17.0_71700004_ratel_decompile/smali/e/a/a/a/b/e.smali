.class public Le/a/a/a/b/e;
.super Le/a/a/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/b/g<",
        "Le/a/a/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Le/a/a/c/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/g/a<",
            "Le/a/a/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/a/b/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/g/a;

    iget-object p1, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/c/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Le/a/a/c/b/c;->b:[I

    array-length v0, p1

    .line 4
    :goto_0
    new-instance p1, Le/a/a/c/b/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Le/a/a/c/b/c;-><init>([F[I)V

    iput-object p1, p0, Le/a/a/a/b/e;->l:Le/a/a/c/b/c;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g/a;F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/b/e;->l:Le/a/a/c/b/c;

    iget-object v1, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v1, Le/a/a/c/b/c;

    iget-object p1, p1, Le/a/a/g/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/c/b/c;

    invoke-virtual {v0, v1, p1, p2}, Le/a/a/c/b/c;->a(Le/a/a/c/b/c;Le/a/a/c/b/c;F)V

    .line 2
    iget-object p1, p0, Le/a/a/a/b/e;->l:Le/a/a/c/b/c;

    return-object p1
.end method
