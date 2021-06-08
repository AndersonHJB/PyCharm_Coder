.class public Le/j/m/p/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/ra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/e/h/b<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/ra;->a:Le/j/m/p/na;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/p/ra;->a:Le/j/m/p/na;

    new-instance v1, Le/j/m/p/ra$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le/j/m/p/ra$a;-><init>(Le/j/m/p/ra;Le/j/m/p/d;Le/j/m/p/qa;)V

    invoke-interface {v0, v1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
