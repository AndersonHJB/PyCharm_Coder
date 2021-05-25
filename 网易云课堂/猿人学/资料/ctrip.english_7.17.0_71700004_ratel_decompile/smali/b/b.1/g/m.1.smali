.class public Lb/b/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/B;


# instance fields
.field public final synthetic a:Lb/b/g/i;


# direct methods
.method public constructor <init>(Lb/b/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/m;->a:Lb/b/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/o;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, Lb/b/f/a/K;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lb/b/f/a/o;->c()Lb/b/f/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/o;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lb/b/g/m;->a:Lb/b/g/i;

    .line 10
    iget-object v0, v0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lb/b/f/a/B;->a(Lb/b/f/a/o;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/b/f/a/o;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/b/g/m;->a:Lb/b/g/i;

    move-object v1, p1

    check-cast v1, Lb/b/f/a/K;

    .line 2
    iget-object v1, v1, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    iget-object v1, p0, Lb/b/g/m;->a:Lb/b/g/i;

    .line 5
    iget-object v1, v1, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lb/b/f/a/B;->a(Lb/b/f/a/o;)Z

    move-result v0

    :cond_1
    return v0
.end method
