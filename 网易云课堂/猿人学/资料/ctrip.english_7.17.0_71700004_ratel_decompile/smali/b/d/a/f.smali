.class public final Lb/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Lb/d/a/d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/a/a;

    invoke-direct {v0, p0}, Lb/d/a/a;-><init>(Lb/d/a/f;)V

    iput-object v0, p0, Lb/d/a/f;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Lb/d/a/b;

    invoke-direct {v0, p1}, Lb/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/d/a/f;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lb/d/a/f;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    .line 5
    sget-object p1, Lb/d/a/d;->a:Lb/d/a/d;

    .line 6
    iput-object p1, p0, Lb/d/a/f;->c:Lb/d/a/d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lb/d/a/e;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/d;

    .line 2
    iget-object v0, v0, Lb/d/a/d;->c:Lb/j/h/e;

    invoke-virtual {v0}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/a/c;

    invoke-direct {v0}, Lb/d/a/c;-><init>()V

    .line 4
    :cond_0
    iput-object p0, v0, Lb/d/a/c;->a:Lb/d/a/f;

    .line 5
    iput p1, v0, Lb/d/a/c;->c:I

    .line 6
    iput-object p2, v0, Lb/d/a/c;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, v0, Lb/d/a/c;->e:Lb/d/a/e;

    .line 8
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/d;

    invoke-virtual {p1, v0}, Lb/d/a/d;->a(Lb/d/a/c;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
