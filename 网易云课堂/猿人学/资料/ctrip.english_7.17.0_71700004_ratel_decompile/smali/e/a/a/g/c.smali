.class public Le/a/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/g/b;

    invoke-direct {v0}, Le/a/a/g/b;-><init>()V

    iput-object v0, p0, Le/a/a/g/c;->a:Le/a/a/g/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/a/a/g/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/a/a/g/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/g/c;->a:Le/a/a/g/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Le/a/a/g/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Le/a/a/g/b;

    .line 3
    iget-object p1, p0, Le/a/a/g/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Le/a/a/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b/b<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
