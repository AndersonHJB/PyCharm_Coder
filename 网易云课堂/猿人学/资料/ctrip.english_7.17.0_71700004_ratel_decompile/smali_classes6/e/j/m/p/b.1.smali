.class public Le/j/m/p/b;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/d;Le/j/m/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Le/j/m/j/d;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Le/j/m/j/d;->d(Le/j/m/j/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le/j/m/j/d;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 7
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
