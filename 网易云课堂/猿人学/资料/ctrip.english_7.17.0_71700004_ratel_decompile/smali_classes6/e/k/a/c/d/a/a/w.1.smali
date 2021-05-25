.class public final Le/k/a/c/d/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/o/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/c/o/g;

.field public final synthetic b:Le/k/a/c/d/a/a/u;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/u;Le/k/a/c/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/w;->b:Le/k/a/c/d/a/a/u;

    iput-object p2, p0, Le/k/a/c/d/a/a/w;->a:Le/k/a/c/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Le/k/a/c/o/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/w;->b:Le/k/a/c/d/a/a/u;

    .line 2
    iget-object p1, p1, Le/k/a/c/d/a/a/u;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/w;->a:Le/k/a/c/o/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
