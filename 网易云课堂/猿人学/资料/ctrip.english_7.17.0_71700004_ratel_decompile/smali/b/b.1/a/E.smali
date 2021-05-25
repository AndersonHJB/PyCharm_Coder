.class public final Lb/b/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/B;


# instance fields
.field public final synthetic a:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/E;->a:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/o;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lb/b/a/E;->a:Lb/b/a/P;

    invoke-virtual {p2, p1}, Lb/b/a/P;->b(Lb/b/f/a/o;)V

    return-void
.end method

.method public a(Lb/b/f/a/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/E;->a:Lb/b/a/P;

    invoke-virtual {v0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
