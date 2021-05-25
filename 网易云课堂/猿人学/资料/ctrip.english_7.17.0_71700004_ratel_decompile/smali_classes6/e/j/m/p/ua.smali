.class public Le/j/m/p/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/ua$a;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/j/m/l/z;

.field public final c:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Le/j/m/s/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Le/j/m/p/na;ZLe/j/m/s/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/j/m/l/z;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;Z",
            "Le/j/m/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Le/j/m/p/ua;->a:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Le/j/m/p/ua;->b:Le/j/m/l/z;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Le/j/m/p/ua;->c:Le/j/m/p/na;

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Le/j/m/p/ua;->e:Le/j/m/s/c;

    .line 6
    iput-boolean p4, p0, Le/j/m/p/ua;->d:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Le/j/m/p/ua;->c:Le/j/m/p/na;

    new-instance v7, Le/j/m/p/ua$a;

    iget-boolean v5, p0, Le/j/m/p/ua;->d:Z

    iget-object v6, p0, Le/j/m/p/ua;->e:Le/j/m/s/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le/j/m/p/ua$a;-><init>(Le/j/m/p/ua;Le/j/m/p/d;Le/j/m/p/oa;ZLe/j/m/s/c;)V

    invoke-interface {v0, v7, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
