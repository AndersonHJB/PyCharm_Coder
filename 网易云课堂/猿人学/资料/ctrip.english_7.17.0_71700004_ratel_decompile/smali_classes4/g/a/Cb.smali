.class public Lg/a/Cb;
.super Lg/a/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/cb;"
    }
.end annotation


# instance fields
.field public final d:Lgnu/trove/TObjectByteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TObjectByteHashMap<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectByteHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectByteHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/cb;-><init>(Lg/a/Aa;)V

    .line 2
    iput-object p1, p0, Lg/a/Cb;->d:Lgnu/trove/TObjectByteHashMap;

    return-void
.end method


# virtual methods
.method public final nextIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lg/a/cb;->b:I

    iget-object v1, p0, Lg/a/cb;->a:Lg/a/Aa;

    invoke-virtual {v1}, Lg/a/Aa;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lg/a/Cb;->d:Lgnu/trove/TObjectByteHashMap;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lg/a/cb;->c:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 4
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
