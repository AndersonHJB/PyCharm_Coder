.class public final Le/k/a/c/j/h/sc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Ab;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Le/k/a/c/j/h/Ab;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/j/h/Ab;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/Ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/sc;)Le/k/a/c/j/h/Ab;
    .locals 0

    .line 2
    iget-object p0, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    return-object p0
.end method


# virtual methods
.method public final a()Le/k/a/c/j/h/Ab;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/j/h/yc;

    invoke-direct {v0, p0}, Le/k/a/c/j/h/yc;-><init>(Le/k/a/c/j/h/sc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/j/h/rc;

    invoke-direct {v0, p0, p1}, Le/k/a/c/j/h/rc;-><init>(Le/k/a/c/j/h/sc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    invoke-interface {v0, p1}, Le/k/a/c/j/h/Ab;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/sc;->a:Le/k/a/c/j/h/Ab;

    invoke-interface {v0}, Le/k/a/c/j/h/Ab;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
