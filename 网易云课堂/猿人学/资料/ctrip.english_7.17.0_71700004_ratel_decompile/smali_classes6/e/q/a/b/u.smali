.class public Le/q/a/b/u;
.super Le/q/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/b<",
        "Le/q/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb/j/i/g;

.field public final j:Le/q/a/b/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/b;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    .line 2
    new-instance p2, Le/q/a/b/s;

    invoke-direct {p2, p0}, Le/q/a/b/s;-><init>(Le/q/a/b/u;)V

    iput-object p2, p0, Le/q/a/b/u;->j:Le/q/a/b/t;

    .line 3
    new-instance p2, Lb/j/i/g;

    iget-object v0, p0, Le/q/a/b/u;->j:Le/q/a/b/t;

    invoke-direct {p2, p1, v0}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Le/q/a/b/u;->i:Lb/j/i/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/a/b/u;->i:Lb/j/i/g;

    .line 2
    iget-object v0, v0, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {v0, p1}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
