.class public Le/j/m/p/xa;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/j/m/p/ya;Le/j/m/p/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
