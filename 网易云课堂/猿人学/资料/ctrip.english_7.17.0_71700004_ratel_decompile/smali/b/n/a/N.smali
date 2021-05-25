.class public final Lb/n/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n/a/Z;

.field public final synthetic b:Lb/g/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/n/a/O;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/N;->a:Lb/n/a/Z;

    iput-object p2, p0, Lb/n/a/N;->b:Lb/g/b;

    iput-object p3, p0, Lb/n/a/N;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb/n/a/N;->d:Lb/n/a/O;

    iput-object p5, p0, Lb/n/a/N;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/n/a/N;->f:Landroid/view/View;

    iput-object p7, p0, Lb/n/a/N;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lb/n/a/N;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lb/n/a/N;->i:Z

    iput-object p10, p0, Lb/n/a/N;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lb/n/a/N;->k:Ljava/lang/Object;

    iput-object p12, p0, Lb/n/a/N;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/N;->a:Lb/n/a/Z;

    iget-object v1, p0, Lb/n/a/N;->b:Lb/g/b;

    iget-object v2, p0, Lb/n/a/N;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb/n/a/N;->d:Lb/n/a/O;

    invoke-static {v0, v1, v2, v3}, Lb/n/a/P;->a(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/n/a/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lb/n/a/N;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/n/a/N;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/n/a/N;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lb/n/a/N;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lb/n/a/N;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lb/n/a/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/g/b;Z)V

    .line 5
    iget-object v1, p0, Lb/n/a/N;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lb/n/a/N;->a:Lb/n/a/Z;

    iget-object v3, p0, Lb/n/a/N;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/n/a/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lb/n/a/Z;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lb/n/a/N;->d:Lb/n/a/O;

    iget-object v2, p0, Lb/n/a/N;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/n/a/N;->i:Z

    invoke-static {v0, v1, v2, v3}, Lb/n/a/P;->a(Lb/g/b;Lb/n/a/O;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lb/n/a/N;->a:Lb/n/a/Z;

    iget-object v2, p0, Lb/n/a/N;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/n/a/Z;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
