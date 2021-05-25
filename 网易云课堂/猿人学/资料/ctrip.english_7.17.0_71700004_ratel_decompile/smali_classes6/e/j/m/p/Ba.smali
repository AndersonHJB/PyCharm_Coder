.class public Le/j/m/p/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/p/Ca;


# direct methods
.method public constructor <init>(Le/j/m/p/na;Le/j/m/p/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "TT;>;",
            "Le/j/m/p/Ca;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/m/p/Ba;->a:Le/j/m/p/na;

    .line 3
    iput-object p2, p0, Le/j/m/p/Ba;->b:Le/j/m/p/Ca;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v7, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 4
    iget-object v8, v0, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 5
    new-instance v11, Le/j/m/p/za;

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v6, v8

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Le/j/m/p/za;-><init>(Le/j/m/p/Ba;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;)V

    .line 6
    new-instance p1, Le/j/m/p/Aa;

    invoke-direct {p1, p0, v11}, Le/j/m/p/Aa;-><init>(Le/j/m/p/Ba;Le/j/m/p/wa;)V

    invoke-virtual {v0, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    .line 7
    iget-object p1, p0, Le/j/m/p/Ba;->b:Le/j/m/p/Ca;

    invoke-virtual {p1, v11}, Le/j/m/p/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method
