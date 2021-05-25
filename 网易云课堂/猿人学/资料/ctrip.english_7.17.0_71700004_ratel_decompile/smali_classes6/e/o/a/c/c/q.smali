.class public Le/o/a/c/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/c/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/a/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Le/o/a/z;->b(Le/o/a/a/b;)V

    .line 2
    new-instance p2, Le/o/a/a/c;

    invoke-direct {p2}, Le/o/a/a/c;-><init>()V

    invoke-interface {p1, p2}, Le/o/a/z;->a(Le/o/a/a/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
