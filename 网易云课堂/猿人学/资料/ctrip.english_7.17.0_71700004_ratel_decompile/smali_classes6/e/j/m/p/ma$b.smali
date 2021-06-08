.class public Le/j/m/p/ma$b;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/ma;Le/j/m/p/ma$a;Le/j/m/p/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 4
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
