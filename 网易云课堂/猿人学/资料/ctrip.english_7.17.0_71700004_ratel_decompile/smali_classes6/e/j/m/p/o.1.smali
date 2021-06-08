.class public Le/j/m/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
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

.field public final b:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/p/na;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/o;->a:Le/j/m/p/na;

    .line 3
    iput-object p2, p0, Le/j/m/p/o;->b:Le/j/m/p/na;

    return-void
.end method

.method public static synthetic a(Le/j/m/p/o;)Le/j/m/p/na;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/p/o;->b:Le/j/m/p/na;

    return-object p0
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Le/j/m/p/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/j/m/p/o$a;-><init>(Le/j/m/p/o;Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/p/n;)V

    .line 3
    iget-object p1, p0, Le/j/m/p/o;->a:Le/j/m/p/na;

    invoke-interface {p1, v0, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
