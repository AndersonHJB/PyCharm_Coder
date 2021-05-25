.class public final Le/k/a/c/j/h/gc;
.super Le/k/a/c/j/h/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/mc;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/k/a/c/j/h/fc;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/h/fc;Le/k/a/c/j/h/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/gc;->b:Le/k/a/c/j/h/fc;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/mc;-><init>(Le/k/a/c/j/h/fc;Le/k/a/c/j/h/fc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/j/h/hc;

    iget-object v1, p0, Le/k/a/c/j/h/gc;->b:Le/k/a/c/j/h/fc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/k/a/c/j/h/hc;-><init>(Le/k/a/c/j/h/fc;Le/k/a/c/j/h/fc;)V

    return-object v0
.end method
