.class public Le/o/a/I;
.super Le/o/a/L;
.source "SourceFile"


# instance fields
.field public b:Le/o/a/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/o/a/J<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe/o/a/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/o/a/J<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/o/a/L;-><init>(I)V

    if-lez p1, :cond_0

    .line 2
    iput-object p2, p0, Le/o/a/I;->b:Le/o/a/J;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)Le/o/a/L;
    .locals 0

    .line 1
    iget p1, p0, Le/o/a/L;->a:I

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p2, p1}, Le/o/a/x;->a([B)V

    .line 3
    iget-object p2, p0, Le/o/a/I;->b:Le/o/a/J;

    invoke-interface {p2, p1}, Le/o/a/J;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
