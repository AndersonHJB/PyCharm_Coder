.class public Le/o/a/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/c/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Le/o/a/d/i;

    invoke-direct {v0}, Le/o/a/d/i;-><init>()V

    invoke-virtual {v0, p1}, Le/o/a/d/i;->a(Le/o/a/z;)Le/o/a/b/c;

    move-result-object p1

    new-instance v0, Le/o/a/c/a/h;

    invoke-direct {v0, p0, p2}, Le/o/a/c/a/h;-><init>(Le/o/a/c/a/i;Le/o/a/a/b;)V

    check-cast p1, Le/o/a/b/g;

    .line 2
    invoke-virtual {p1, v0}, Le/o/a/b/g;->b(Le/o/a/b/d;)Le/o/a/b/g;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
