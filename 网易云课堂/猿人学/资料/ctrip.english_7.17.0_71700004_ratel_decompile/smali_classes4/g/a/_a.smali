.class public Lg/a/_a;
.super Lg/a/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/cb;"
    }
.end annotation


# instance fields
.field public final d:Lgnu/trove/TIntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TIntObjectHashMap<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TIntObjectHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TIntObjectHashMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/cb;-><init>(Lg/a/Aa;)V

    .line 2
    iput-object p1, p0, Lg/a/_a;->d:Lgnu/trove/TIntObjectHashMap;

    return-void
.end method


# virtual methods
.method public final nextIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lg/a/cb;->b:I

    iget-object v1, p0, Lg/a/_a;->d:Lgnu/trove/TIntObjectHashMap;

    invoke-virtual {v1}, Lg/a/Aa;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/_a;->d:Lgnu/trove/TIntObjectHashMap;

    iget-object v0, v0, Lgnu/trove/TIntObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lg/a/cb;->c:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lgnu/trove/TIntObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
