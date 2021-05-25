.class public Lb/b/g/k;
.super Lb/b/g/ha;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lb/b/g/i$b;


# direct methods
.method public constructor <init>(Lb/b/g/i$b;Landroid/view/View;Lb/b/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/k;->j:Lb/b/g/i$b;

    invoke-direct {p0, p2}, Lb/b/g/ha;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/f/a/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/k;->j:Lb/b/g/i$b;

    iget-object v0, v0, Lb/b/g/i$b;->a:Lb/b/g/i;

    iget-object v0, v0, Lb/b/g/i;->w:Lb/b/g/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/b/f/a/A;->a()Lb/b/f/a/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/k;->j:Lb/b/g/i$b;

    iget-object v0, v0, Lb/b/g/i$b;->a:Lb/b/g/i;

    invoke-virtual {v0}, Lb/b/g/i;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/k;->j:Lb/b/g/i$b;

    iget-object v0, v0, Lb/b/g/i$b;->a:Lb/b/g/i;

    iget-object v1, v0, Lb/b/g/i;->y:Lb/b/g/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/b/g/i;->b()Z

    const/4 v0, 0x1

    return v0
.end method
