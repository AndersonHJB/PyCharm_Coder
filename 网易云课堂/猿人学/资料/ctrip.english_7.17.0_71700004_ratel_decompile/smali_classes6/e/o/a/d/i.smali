.class public Le/o/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;)Le/o/a/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/a/z;",
            ")",
            "Le/o/a/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/o/a/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Le/o/a/d/e;

    invoke-direct {v1}, Le/o/a/d/e;-><init>()V

    .line 3
    new-instance v2, Le/o/a/x;

    invoke-direct {v2}, Le/o/a/x;-><init>()V

    .line 4
    new-instance v3, Le/o/a/d/b;

    invoke-direct {v3, v1, p1}, Le/o/a/d/b;-><init>(Le/o/a/d/e;Le/o/a/z;)V

    .line 5
    new-instance v4, Le/o/a/d/c;

    invoke-direct {v4, v1, v2}, Le/o/a/d/c;-><init>(Le/o/a/d/e;Le/o/a/x;)V

    invoke-interface {p1, v4}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 6
    new-instance v4, Le/o/a/d/d;

    invoke-direct {v4, v1, v3, v2}, Le/o/a/d/d;-><init>(Le/o/a/d/e;Le/o/a/b/g;Le/o/a/x;)V

    invoke-interface {p1, v4}, Le/o/a/z;->b(Le/o/a/a/b;)V

    .line 7
    new-instance p1, Le/o/a/d/h;

    invoke-direct {p1, p0, v0}, Le/o/a/d/h;-><init>(Le/o/a/d/i;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p1}, Le/o/a/b/g;->c(Le/o/a/b/d;)Le/o/a/b/d;

    check-cast p1, Le/o/a/b/c;

    return-object p1
.end method
