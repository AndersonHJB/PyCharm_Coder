.class public Le/o/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/c/a/a<",
        "Lorg/json/JSONObject;",
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
    new-instance v0, Le/o/a/d/g;

    invoke-direct {v0}, Le/o/a/d/g;-><init>()V

    .line 2
    new-instance v1, Le/o/a/d/i;

    invoke-direct {v1}, Le/o/a/d/i;-><init>()V

    invoke-virtual {v1, p1}, Le/o/a/d/i;->a(Le/o/a/z;)Le/o/a/b/c;

    move-result-object p1

    new-instance v1, Le/o/a/d/f;

    invoke-direct {v1, v0}, Le/o/a/d/f;-><init>(Le/o/a/d/g;)V

    .line 3
    check-cast p1, Le/o/a/b/g;

    invoke-virtual {p1, v1}, Le/o/a/b/g;->c(Le/o/a/b/d;)Le/o/a/b/d;

    .line 4
    new-instance p1, Le/o/a/c/a/b;

    invoke-direct {p1, p0, p2}, Le/o/a/c/a/b;-><init>(Le/o/a/c/a/c;Le/o/a/a/b;)V

    .line 5
    invoke-virtual {v1, p1}, Le/o/a/b/g;->b(Le/o/a/b/d;)Le/o/a/b/g;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
