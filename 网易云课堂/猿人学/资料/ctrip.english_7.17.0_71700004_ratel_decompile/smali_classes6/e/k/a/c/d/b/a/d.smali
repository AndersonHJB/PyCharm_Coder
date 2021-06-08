.class public final Le/k/a/c/d/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/r;",
            ")",
            "Le/k/a/c/d/a/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/d/b/a/e;

    invoke-direct {v0, p0, p1}, Le/k/a/c/d/b/a/e;-><init>(Le/k/a/c/d/b/a/d;Le/k/a/c/d/a/r;)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/r;->b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method
