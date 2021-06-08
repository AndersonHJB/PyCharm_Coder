.class public Lgnu/trove/THashMap$e;
.super Lgnu/trove/THashMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnu/trove/THashMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnu/trove/THashMap$e;->b:Lgnu/trove/THashMap;

    invoke-direct {p0, p1}, Lgnu/trove/THashMap$f;-><init>(Lgnu/trove/THashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$e;->b:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap$e;->b:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/THashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
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
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/Lb;

    iget-object v1, p0, Lgnu/trove/THashMap$e;->b:Lgnu/trove/THashMap;

    invoke-direct {v0, v1}, Lg/a/Lb;-><init>(Lgnu/trove/TObjectHash;)V

    return-object v0
.end method
