.class public Le/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/z/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/l;


# direct methods
.method public constructor <init>(Lh/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/c;->a:Lh/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/D;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Le/z/a/b;

    invoke-direct {v0, p0, p1}, Le/z/a/b;-><init>(Le/z/a/c;Lh/a/D;)V

    return-object v0
.end method

.method public a(Lh/a/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le/z/a/a;

    invoke-direct {v0, p0, p1}, Le/z/a/a;-><init>(Le/z/a/c;Lh/a/r;)V

    return-object v0
.end method
