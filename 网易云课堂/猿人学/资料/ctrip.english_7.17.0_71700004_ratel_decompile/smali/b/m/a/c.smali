.class public Lb/m/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/c;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/m/a/c;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Lb/l/b/d;

    .line 3
    iget v1, v1, Lb/l/b/d;->p:I

    .line 4
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    :cond_1
    add-int/2addr v4, v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v4, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v4, :cond_5

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 13
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Lb/l/b/d;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    .line 14
    iput-boolean v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 15
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a()V

    .line 17
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    :cond_5
    return-void
.end method
