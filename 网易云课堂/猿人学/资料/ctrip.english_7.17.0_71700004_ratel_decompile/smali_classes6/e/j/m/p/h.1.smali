.class public Le/j/m/p/h;
.super Le/j/m/p/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Le/j/m/d/k;",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/m/p/k;-><init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/d/a/b;Z)Le/j/m/p/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/d/a/b;",
            "Z)",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
