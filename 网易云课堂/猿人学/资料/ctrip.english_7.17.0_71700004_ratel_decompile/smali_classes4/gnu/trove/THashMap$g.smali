.class public Lgnu/trove/THashMap$g;
.super Lgnu/trove/THashMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnu/trove/THashMap<",
        "TK;TV;>.f<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    invoke-direct {p0, p1}, Lgnu/trove/THashMap$f;-><init>(Lgnu/trove/THashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/THashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    iget-object v1, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3

    .line 4
    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    aget-object v2, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_0

    aget-object v2, v1, v4

    if-eq p1, v2, :cond_1

    :cond_0
    aget-object v2, v1, v4

    if-eqz v2, :cond_2

    aget-object v2, v1, v4

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    iget-object v2, p0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    invoke-virtual {v2, v4}, Lgnu/trove/THashMap;->removeAt(I)V

    const/4 v3, 0x1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/Da;

    iget-object v1, p0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    invoke-direct {v0, p0, v1}, Lg/a/Da;-><init>(Lgnu/trove/THashMap$g;Lgnu/trove/TObjectHash;)V

    return-object v0
.end method
