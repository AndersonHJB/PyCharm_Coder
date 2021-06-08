.class public final Le/k/a/c/d/a/a/Qa;
.super Le/k/a/c/d/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Le/k/a/c/d/a/n<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final i:Le/k/a/c/d/a/i;

.field public final j:Le/k/a/c/d/a/a/Ka;

.field public final k:Le/k/a/c/d/b/i;

.field public final l:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/k/a/c/d/a/k;Landroid/os/Looper;Le/k/a/c/d/a/i;Le/k/a/c/d/a/a/Ka;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/k/a/c/d/a/k<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Le/k/a/c/d/a/i;",
            "Le/k/a/c/d/a/a/Ka;",
            "Le/k/a/c/d/b/i;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/k/a/c/d/a/n;-><init>(Landroid/content/Context;Le/k/a/c/d/a/k;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Le/k/a/c/d/a/a/Qa;->i:Le/k/a/c/d/a/i;

    .line 3
    iput-object p5, p0, Le/k/a/c/d/a/a/Qa;->j:Le/k/a/c/d/a/a/Ka;

    .line 4
    iput-object p6, p0, Le/k/a/c/d/a/a/Qa;->k:Le/k/a/c/d/b/i;

    .line 5
    iput-object p7, p0, Le/k/a/c/d/a/a/Qa;->l:Le/k/a/c/d/a/a;

    .line 6
    iget-object p1, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 7
    iget-object p1, p1, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Le/k/a/c/d/a/a/qa;
    .locals 3

    .line 4
    new-instance v0, Le/k/a/c/d/a/a/qa;

    iget-object v1, p0, Le/k/a/c/d/a/a/Qa;->k:Le/k/a/c/d/b/i;

    iget-object v2, p0, Le/k/a/c/d/a/a/Qa;->l:Le/k/a/c/d/a/a;

    invoke-direct {v0, p1, p2, v1, v2}, Le/k/a/c/d/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Le/k/a/c/d/a/a/g;)Le/k/a/c/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/k/a/c/d/a/a/g<",
            "TO;>;)",
            "Le/k/a/c/d/a/i;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/Qa;->j:Le/k/a/c/d/a/a/Ka;

    .line 2
    iput-object p2, p1, Le/k/a/c/d/a/a/Ka;->c:Le/k/a/c/d/a/a/La;

    .line 3
    iget-object p1, p0, Le/k/a/c/d/a/a/Qa;->i:Le/k/a/c/d/a/i;

    return-object p1
.end method
