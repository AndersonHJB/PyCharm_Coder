.class public final Le/k/a/c/j/h/eb;
.super Le/k/a/c/j/h/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/cb<",
        "Le/k/a/c/j/h/mb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/mb;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/k/a/c/j/h/fb<",
            "Le/k/a/c/j/h/mb;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Le/k/a/c/j/h/nb$a;

    iget-object p1, p1, Le/k/a/c/j/h/nb$a;->zzc:Le/k/a/c/j/h/fb;

    return-object p1
.end method

.method public final a(Le/k/a/c/j/h/bb;Le/k/a/c/j/h/Rb;I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object p1, p1, Le/k/a/c/j/h/bb;->d:Ljava/util/Map;

    new-instance v0, Le/k/a/c/j/h/ab;

    invoke-direct {v0, p2, p3}, Le/k/a/c/j/h/ab;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/pb;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Le/k/a/c/j/h/_a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/j/h/_a;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/mb;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Le/k/a/c/j/h/Rb;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le/k/a/c/j/h/nb$a;

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/k/a/c/j/h/nb$a;

    iget-object p1, p1, Le/k/a/c/j/h/nb$a;->zzc:Le/k/a/c/j/h/fb;

    .line 2
    invoke-virtual {p1}, Le/k/a/c/j/h/fb;->a()V

    return-void
.end method
