.class public Le/j/m/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/e/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/l/r;


# direct methods
.method public constructor <init>(Le/j/e/g/c;Le/j/m/l/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Le/j/m/l/H;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 3
    new-instance v0, Le/j/m/l/r;

    .line 4
    invoke-static {}, Le/j/m/l/B;->a()Le/j/m/l/B;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le/j/m/l/r;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    iput-object v0, p0, Le/j/m/l/s;->b:Le/j/m/l/r;

    .line 5
    new-instance p1, Le/j/m/l/q;

    invoke-direct {p1, p0}, Le/j/m/l/q;-><init>(Le/j/m/l/s;)V

    iput-object p1, p0, Le/j/m/l/s;->a:Le/j/e/h/d;

    return-void
.end method


# virtual methods
.method public a(I)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/e/h/b<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/l/s;->b:Le/j/m/l/r;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le/j/m/l/s;->a:Le/j/e/h/d;

    invoke-static {p1, v0}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method
