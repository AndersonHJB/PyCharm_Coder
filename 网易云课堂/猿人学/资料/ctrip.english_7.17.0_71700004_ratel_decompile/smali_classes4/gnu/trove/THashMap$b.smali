.class public Lgnu/trove/THashMap$b;
.super Lgnu/trove/THashMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/THashMap$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnu/trove/THashMap<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    invoke-direct {p0, p1}, Lgnu/trove/THashMap$f;-><init>(Lgnu/trove/THashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/THashMap$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnu/trove/THashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    invoke-virtual {v1, v0}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    iget-object v1, v1, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_1

    aget-object v1, v1, v0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    invoke-virtual {p1, v0}, Lgnu/trove/THashMap;->removeAt(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnu/trove/THashMap$b$a;

    iget-object v1, p0, Lgnu/trove/THashMap$b;->b:Lgnu/trove/THashMap;

    invoke-direct {v0, p0, v1}, Lgnu/trove/THashMap$b$a;-><init>(Lgnu/trove/THashMap$b;Lgnu/trove/THashMap;)V

    return-object v0
.end method
