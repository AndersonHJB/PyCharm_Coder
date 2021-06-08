.class public final Lgnu/trove/TObjectDoubleHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectDoubleHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/Gb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lgnu/trove/TObjectDoubleHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TObjectDoubleHashMap<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectDoubleHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectDoubleHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu/trove/TObjectDoubleHashMap$a;->a:Lgnu/trove/TObjectDoubleHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap$a;->a:Lgnu/trove/TObjectDoubleHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap$a;->a:Lgnu/trove/TObjectDoubleHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectDoubleHashMap;->get(Ljava/lang/Object;)D

    move-result-wide v3

    cmpl-double p1, p2, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
