.class public Lb/n/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n/a/r;


# direct methods
.method public constructor <init>(Lb/n/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/q;->a:Lb/n/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/n/a/q;->a:Lb/n/a/r;

    iget-object v0, v0, Lb/n/a/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/q;->a:Lb/n/a/r;

    iget-object v0, v0, Lb/n/a/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/n/a/q;->a:Lb/n/a/r;

    iget-object v1, v0, Lb/n/a/r;->c:Lb/n/a/B;

    iget-object v2, v0, Lb/n/a/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
