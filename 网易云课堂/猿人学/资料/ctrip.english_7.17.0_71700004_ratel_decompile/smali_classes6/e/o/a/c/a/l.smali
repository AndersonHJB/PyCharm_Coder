.class public Le/o/a/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/c/a/a<",
        "Lcom/koushikdutta/async/http/Multimap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/a/b;)V
    .locals 2

    .line 1
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    .line 2
    new-instance v1, Le/o/a/c/a/j;

    invoke-direct {v1, p0, v0}, Le/o/a/c/a/j;-><init>(Le/o/a/c/a/l;Le/o/a/x;)V

    invoke-interface {p1, v1}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 3
    new-instance v1, Le/o/a/c/a/k;

    invoke-direct {v1, p0, p2, v0}, Le/o/a/c/a/k;-><init>(Le/o/a/c/a/l;Le/o/a/a/b;Le/o/a/x;)V

    invoke-interface {p1, v1}, Le/o/a/z;->b(Le/o/a/a/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
