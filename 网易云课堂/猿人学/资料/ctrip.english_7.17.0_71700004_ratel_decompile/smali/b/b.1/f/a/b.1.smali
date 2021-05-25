.class public abstract Lb/b/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/C;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lb/b/f/a/o;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lb/b/f/a/B;

.field public f:I

.field public g:I

.field public h:Lb/b/f/a/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/b;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lb/b/f/a/b;->f:I

    .line 5
    iput p3, p0, Lb/b/f/a/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lb/b/f/a/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lb/b/f/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(Lb/b/f/a/K;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lb/b/f/a/B;->a(Lb/b/f/a/o;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/b/f/a/o;Lb/b/f/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/b/f/a/o;Lb/b/f/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
