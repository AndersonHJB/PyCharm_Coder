.class public final Lb/n/a/B;
.super Lb/n/a/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/w;,
        Lb/n/a/v;,
        Lb/n/a/B$a;,
        Lb/n/a/A;,
        Lb/n/a/z;,
        Lb/n/a/y;,
        Lb/n/a/x;
    }
.end annotation


# static fields
.field public static c:Z = false

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Bundle;

.field public G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lb/n/a/E;

.field public J:Ljava/lang/Runnable;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/activity/OnBackPressedDispatcher;

.field public final n:Lb/a/c;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/u/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/n/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lb/n/a/k;

.field public u:Lb/n/a/h;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/B;->d:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/B;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/n/a/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/n/a/B;->h:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lb/n/a/o;

    invoke-direct {v1, p0, v0}, Lb/n/a/o;-><init>(Lb/n/a/B;Z)V

    iput-object v1, p0, Lb/n/a/B;->n:Lb/a/c;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lb/n/a/B;->s:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lb/n/a/p;

    invoke-direct {v0, p0}, Lb/n/a/p;-><init>(Lb/n/a/B;)V

    iput-object v0, p0, Lb/n/a/B;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)Lb/n/a/v;
    .locals 11

    .line 101
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    sget-object p0, Lb/n/a/B;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 104
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    sget-object p2, Lb/n/a/B;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    new-instance p0, Lb/n/a/v;

    invoke-direct {p0, v0}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static e(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lb/n/a/a;)I
    .locals 4

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 386
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_1
    iget-object v1, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    monitor-exit p0

    return v0

    .line 389
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    .line 391
    :cond_3
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 392
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_4
    iget-object v1, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 38
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lb/n/a/B;->n(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 362
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 363
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 364
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 366
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, p2, v3, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 368
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 369
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 370
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 371
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lb/n/a/J;
    .locals 1

    .line 11
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/v;
    .locals 6

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 113
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    .line 114
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    new-instance p1, Lb/n/a/v;

    invoke-direct {p1, v2}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 116
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    new-instance p2, Lb/n/a/v;

    invoke-direct {p2, p1}, Lb/n/a/v;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    .line 118
    iget-object v2, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v2}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "anim"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :try_start_0
    iget-object v4, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v4}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 121
    new-instance v5, Lb/n/a/v;

    invoke-direct {v5, v4}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    throw p1

    :catch_1
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 123
    :try_start_1
    iget-object v1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 124
    new-instance v4, Lb/n/a/v;

    invoke-direct {v4, v1}, Lb/n/a/v;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v1

    if-nez v2, :cond_5

    .line 125
    iget-object v1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 126
    new-instance p1, Lb/n/a/v;

    invoke-direct {p1, v0}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 127
    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    :cond_7
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_c

    const/16 p1, 0x1003

    if-eq p2, p1, :cond_a

    const/16 p1, 0x2002

    if-eq p2, p1, :cond_8

    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p1, 0x3

    goto :goto_1

    :cond_9
    const/4 p1, 0x4

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p1, 0x5

    goto :goto_1

    :cond_b
    const/4 p1, 0x6

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    goto :goto_1

    :cond_d
    const/4 p1, 0x2

    :goto_1
    if-gez p1, :cond_e

    return-object v3

    :cond_e
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xdc

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_f

    .line 128
    iget-object p1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 129
    iget-object p1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->g()I

    goto :goto_2

    .line 130
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    sget-object p2, Lb/n/a/B;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 133
    new-instance p2, Lb/n/a/v;

    invoke-direct {p2, p1}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 134
    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 135
    sget-object p2, Lb/n/a/B;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 137
    new-instance p2, Lb/n/a/v;

    invoke-direct {p2, p1}, Lb/n/a/v;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 138
    invoke-static {v0, p1, v0, p3}, Lb/n/a/B;->a(FFFF)Lb/n/a/v;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Lb/n/a/B;->a(FFFF)Lb/n/a/v;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Lb/n/a/B;->a(FFFF)Lb/n/a/v;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 141
    invoke-static {p1, v0, p3, v0}, Lb/n/a/B;->a(FFFF)Lb/n/a/v;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 13
    new-instance v0, Lb/n/a/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lb/n/a/A;-><init>(Lb/n/a/B;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/n/a/B;->a(Lb/n/a/z;Z)V

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILb/n/a/a;)V
    .locals 4

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    .line 399
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 400
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 402
    iget-object v1, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    .line 405
    :cond_3
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_4
    iget-object v1, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_5
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_6
    iget-object p1, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 332
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 334
    iget p2, p0, Lb/n/a/B;->s:I

    if-ne p1, p2, :cond_2

    return-void

    .line 335
    :cond_2
    iput p1, p0, Lb/n/a/B;->s:I

    .line 336
    iget-object p1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 337
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 338
    invoke-virtual {p0, v1}, Lb/n/a/B;->j(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_3
    iget-object p1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 340
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v1, :cond_4

    .line 341
    invoke-virtual {p0, v0}, Lb/n/a/B;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 342
    :cond_6
    invoke-virtual {p0}, Lb/n/a/B;->x()V

    .line 343
    iget-boolean p1, p0, Lb/n/a/B;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-eqz p1, :cond_7

    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 344
    invoke-virtual {p1}, Lb/n/a/k;->i()V

    .line 345
    iput-boolean p2, p0, Lb/n/a/B;->x:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 674
    :goto_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 675
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 31
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    if-ne v0, p0, :cond_0

    .line 32
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 560
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v0}, Lb/n/a/E;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 562
    sget-boolean v5, Lb/n/a/B;->c:Z

    if-eqz v5, :cond_3

    const-string v5, "restoreSaveState: re-attaching retained "

    const-string v6, "FragmentManager"

    invoke-static {v5, v1, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    :cond_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 564
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_7

    .line 565
    sget-boolean v3, Lb/n/a/B;->c:Z

    if-eqz v3, :cond_6

    const-string v3, "Discarding retained Fragment "

    const-string v4, " that was not found in the set of active Fragments "

    .line 566
    invoke-static {v3, v1, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v3

    move v9, v4

    move v10, v11

    .line 567
    invoke-virtual/range {v5 .. v10}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 568
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v7, 0x0

    .line 569
    invoke-virtual/range {v5 .. v10}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 570
    :cond_7
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 571
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 572
    iput v3, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 573
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 574
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 575
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 576
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 577
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 578
    iget-object v3, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v3}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 579
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 580
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 581
    :cond_9
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 582
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_a

    .line 583
    iget-object v5, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v5}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 584
    invoke-virtual {p0}, Lb/n/a/B;->s()Lb/n/a/j;

    move-result-object v6

    .line 585
    iget-object v7, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_d

    .line 586
    iget-object v7, v1, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v7, :cond_b

    .line 587
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 588
    :cond_b
    iget-object v7, v1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lb/n/a/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v6, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 589
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 590
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    .line 591
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 592
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_4

    .line 593
    :cond_c
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 594
    :goto_4
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 595
    iget-boolean v6, v1, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 596
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 597
    iget v6, v1, Landroidx/fragment/app/FragmentState;->d:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 598
    iget v6, v1, Landroidx/fragment/app/FragmentState;->e:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 599
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 600
    iget-boolean v6, v1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 601
    iget-boolean v6, v1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 602
    iget-boolean v6, v1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 603
    iget-boolean v6, v1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 604
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget v7, v1, Landroidx/fragment/app/FragmentState;->l:I

    aget-object v6, v6, v7

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 605
    sget-boolean v5, Lb/n/a/B;->c:Z

    if-eqz v5, :cond_d

    const-string v5, "Instantiated fragment "

    .line 606
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_d
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 608
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 609
    sget-boolean v6, Lb/n/a/B;->c:Z

    if-eqz v6, :cond_e

    const-string v6, "restoreSaveState: active ("

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_e
    iget-object v6, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iput-object v4, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 612
    :cond_f
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 613
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 615
    iget-object v5, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_12

    .line 616
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 617
    sget-boolean v6, Lb/n/a/B;->c:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: added ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FragmentManager"

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_10
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 619
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v6, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 622
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already added "

    invoke-static {v0, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v4

    .line 624
    :cond_13
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_16

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 626
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v2, v1

    if-ge v0, v2, :cond_17

    .line 627
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->a(Lb/n/a/B;)Lb/n/a/a;

    move-result-object v1

    .line 628
    sget-boolean v2, Lb/n/a/B;->c:Z

    if-eqz v2, :cond_14

    const-string v2, "restoreAllState: back stack #"

    const-string v4, " (index "

    .line 629
    invoke-static {v2, v0, v4}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lb/n/a/a;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FragmentManager"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance v2, Lb/j/h/b;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Lb/j/h/b;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 632
    invoke-virtual {v1, v2, v4, v3}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 633
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 634
    :cond_14
    iget-object v2, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget v2, v1, Lb/n/a/a;->u:I

    if-ltz v2, :cond_15

    .line 636
    invoke-virtual {p0, v2, v1}, Lb/n/a/B;->a(ILb/n/a/a;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 637
    :cond_16
    iput-object v4, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    .line 638
    :cond_17
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 639
    iget-object v1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    .line 640
    iget-object v0, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lb/n/a/B;->e(Landroidx/fragment/app/Fragment;)V

    .line 641
    :cond_18
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    iput p1, p0, Lb/n/a/B;->h:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 693
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 694
    :goto_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 695
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 696
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 142
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 143
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 146
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 147
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_6

    .line 148
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 150
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_2b

    .line 151
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_7

    return-void

    .line 152
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 153
    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 154
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 156
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_18

    if-eq v0, v10, :cond_27

    if-eq v0, v9, :cond_29

    goto/16 :goto_1a

    :cond_a
    if-lez v11, :cond_18

    .line 157
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_b

    const-string v0, "moveto CREATED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 159
    iget-object v1, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 163
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lb/n/a/B;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v14

    :goto_4
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 165
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 167
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 169
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_5

    .line 170
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 171
    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_f

    .line 172
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_f

    const/4 v11, 0x2

    .line 173
    :cond_f
    iget-object v0, v6, Lb/n/a/B;->t:Lb/n/a/k;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    .line 174
    iget-object v1, v6, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    .line 175
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lb/n/a/B;

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lb/n/a/k;->d:Lb/n/a/B;

    :goto_6
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 176
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v9, " that does not belong to this FragmentManager!"

    const-string v10, " declared target fragment "

    const-string v15, "Fragment "

    if-eqz v0, :cond_13

    .line 177
    iget-object v1, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_12

    .line 178
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 179
    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 180
    :cond_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 181
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_7

    .line 182
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v7, v10}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2, v9}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_13
    :goto_7
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 184
    iget-object v1, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    .line 185
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 186
    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    .line 187
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v7, v10}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_15
    :goto_8
    iget-object v0, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 190
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_16

    .line 191
    iget-object v0, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0, v7}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    .line 192
    :cond_16
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 193
    :goto_9
    iget-object v0, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 194
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_17

    .line 195
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/n/a/B;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 196
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 198
    :cond_17
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 199
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_18
    :goto_a
    const/16 v0, 0x8

    if-lez v11, :cond_1b

    .line 200
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v1, :cond_1b

    .line 201
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v14, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 203
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 204
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 205
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_19

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_19
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v13}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 208
    :cond_1a
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_1b
    :goto_b
    if-le v11, v8, :cond_27

    .line 209
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_1c

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {v1, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_1c
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v1, :cond_25

    .line 211
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v1, :cond_1f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 212
    iget-object v2, v6, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v2, v1}, Lb/n/a/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_20

    .line 213
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v2, :cond_1d

    goto :goto_d

    .line 214
    :cond_1d
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const-string v0, "unknown"

    .line 215
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, v1}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 218
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1f
    move-object v1, v14

    .line 219
    :cond_20
    :goto_d
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 220
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 221
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 222
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 223
    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_21

    .line 224
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_21
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_22

    .line 226
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 229
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    const/4 v8, 0x0

    :goto_e
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_f

    .line 230
    :cond_24
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 231
    :cond_25
    :goto_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 232
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 233
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 234
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 235
    :cond_26
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_27
    const/4 v0, 0x2

    if-le v11, v0, :cond_29

    .line 236
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_28

    const-string v0, "moveto STARTED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 238
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_29
    const/4 v0, 0x3

    if-le v11, v0, :cond_4c

    .line 239
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_2a

    const-string v0, "moveto RESUMED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 241
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 242
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 243
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1a

    :cond_2b
    if-le v0, v11, :cond_4c

    if-eq v0, v8, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    if-ge v11, v1, :cond_2e

    .line 244
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_2d

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 246
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_2e
    const/4 v0, 0x3

    if-ge v11, v0, :cond_30

    .line 247
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_2f

    const-string v0, "movefrom STARTED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 249
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_30
    const/4 v0, 0x2

    if-ge v11, v0, :cond_38

    .line 250
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_31

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :cond_31
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 252
    iget-object v0, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0, v7}, Lb/n/a/k;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_32

    .line 253
    invoke-virtual/range {p0 .. p1}, Lb/n/a/B;->o(Landroidx/fragment/app/Fragment;)V

    .line 254
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 255
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 256
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_37

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 258
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_37

    .line 260
    :cond_33
    iget v0, v6, Lb/n/a/B;->s:I

    const/4 v1, 0x0

    if-lez v0, :cond_34

    iget-boolean v0, v6, Lb/n/a/B;->A:Z

    if-nez v0, :cond_34

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_34

    move/from16 v0, p3

    move/from16 v2, p4

    .line 262
    invoke-virtual {v6, v7, v0, v13, v2}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/v;

    move-result-object v0

    goto :goto_10

    :cond_34
    move-object v0, v14

    .line 263
    :goto_10
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_36

    .line 264
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 267
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 268
    iget-object v3, v0, Lb/n/a/v;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_35

    .line 269
    new-instance v0, Lb/n/a/w;

    invoke-direct {v0, v3, v2, v1}, Lb/n/a/w;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 270
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 271
    new-instance v1, Lb/n/a/r;

    invoke-direct {v1, v6, v2, v7}, Lb/n/a/r;-><init>(Lb/n/a/B;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 272
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_11

    .line 273
    :cond_35
    iget-object v0, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    .line 274
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 275
    new-instance v3, Lb/n/a/s;

    invoke-direct {v3, v6, v2, v1, v7}, Lb/n/a/s;-><init>(Lb/n/a/B;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 278
    :cond_36
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    :cond_37
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 280
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 281
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 282
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lb/p/t;

    invoke-virtual {v0, v14}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 283
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 284
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_38
    if-ge v11, v8, :cond_4c

    .line 285
    iget-boolean v0, v6, Lb/n/a/B;->A:Z

    if-eqz v0, :cond_3a

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_12

    .line 290
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 292
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 294
    :cond_3a
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3b

    goto/16 :goto_19

    .line 295
    :cond_3b
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_3c

    const-string v0, "movefrom CREATED: "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :cond_3c
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_13

    :cond_3d
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_3f

    .line 297
    iget-object v1, v6, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v1, v7}, Lb/n/a/E;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_14

    .line 298
    :cond_3e
    iput v13, v7, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_16

    .line 299
    :cond_3f
    :goto_14
    iget-object v1, v6, Lb/n/a/B;->t:Lb/n/a/k;

    instance-of v2, v1, Lb/p/J;

    if-eqz v2, :cond_40

    .line 300
    iget-object v1, v6, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v1}, Lb/n/a/E;->q()Z

    move-result v8

    goto :goto_15

    .line 301
    :cond_40
    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_41

    .line 302
    iget-object v1, v6, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_41
    :goto_15
    if-nez v0, :cond_42

    if-eqz v8, :cond_43

    .line 304
    :cond_42
    iget-object v1, v6, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v1, v7}, Lb/n/a/E;->b(Landroidx/fragment/app/Fragment;)V

    .line 305
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 306
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 307
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 308
    invoke-virtual {v6, v7, v13}, Lb/n/a/B;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_4c

    if-nez v0, :cond_45

    .line 309
    iget-object v0, v6, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v0, v7}, Lb/n/a/E;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_17

    .line 310
    :cond_44
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    .line 311
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 312
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 313
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 314
    iget-object v1, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4c

    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 316
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_1a

    .line 317
    :cond_45
    :goto_17
    iget-object v0, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_1a

    .line 318
    :cond_46
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_47

    const-string v0, "Removed fragment from active set "

    invoke-static {v0, v7, v12}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :cond_47
    iget-object v0, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_48

    .line 320
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 321
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 322
    iput-object v14, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_18

    .line 323
    :cond_49
    iget-object v0, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual/range {p0 .. p1}, Lb/n/a/B;->m(Landroidx/fragment/app/Fragment;)V

    .line 325
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 326
    iget-object v1, v6, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 327
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->initState()V

    goto :goto_1a

    .line 328
    :cond_4b
    :goto_19
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_1b

    :cond_4c
    :goto_1a
    move v8, v11

    .line 329
    :goto_1b
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_4d

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_4d
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 707
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 709
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 711
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 712
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 713
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 714
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentAttached(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 715
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 717
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 718
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 719
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 720
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 721
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 722
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentActivityCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 723
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 725
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 726
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 727
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 728
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p4, :cond_2

    .line 729
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 730
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2, p3}, Lb/n/a/m;->onFragmentViewCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 697
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 699
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 700
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 346
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "add: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lb/n/a/B;->i(Landroidx/fragment/app/Fragment;)V

    .line 348
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 349
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 354
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 355
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 356
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 357
    :cond_1
    invoke-virtual {p0, p1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iput-boolean v0, p0, Lb/n/a/B;->x:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 359
    iget v4, p0, Lb/n/a/B;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 361
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lb/g/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/d<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 535
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 537
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 538
    iget-object v2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 539
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 540
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 541
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 542
    invoke-virtual {p1, v9}, Lb/g/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/n/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {p1, p4}, Lb/n/a/a;->b(Z)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p1}, Lb/n/a/a;->e()V

    .line 521
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 525
    invoke-static/range {v0 .. v5}, Lb/n/a/P;->a(Lb/n/a/B;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 526
    iget p2, p0, Lb/n/a/B;->s:I

    invoke-virtual {p0, p2, v6}, Lb/n/a/B;->a(IZ)V

    .line 527
    :cond_2
    iget-object p2, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 528
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 529
    invoke-virtual {p1, v0}, Lb/n/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 531
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 532
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 533
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lb/n/a/k;Lb/n/a/h;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 642
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-nez v0, :cond_8

    .line 643
    iput-object p1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    .line 644
    iput-object p2, p0, Lb/n/a/B;->u:Lb/n/a/h;

    .line 645
    iput-object p3, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    .line 646
    iget-object p2, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 647
    invoke-virtual {p0}, Lb/n/a/B;->y()V

    .line 648
    :cond_0
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz p2, :cond_2

    .line 649
    move-object p2, p1

    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 650
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/B;->m:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 651
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->m:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lb/n/a/B;->n:Lb/a/c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/p/l;Lb/a/c;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 652
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 653
    iget-object p1, p1, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {p1, p3}, Lb/n/a/E;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/E;

    move-result-object p1

    .line 654
    iput-object p1, p0, Lb/n/a/B;->I:Lb/n/a/E;

    goto :goto_1

    .line 655
    :cond_3
    instance-of p2, p1, Lb/p/J;

    if-eqz p2, :cond_7

    .line 656
    check-cast p1, Lb/p/J;

    invoke-interface {p1}, Lb/p/J;->getViewModelStore()Lb/p/I;

    move-result-object p1

    .line 657
    sget-object p2, Lb/n/a/E;->b:Lb/p/F;

    .line 658
    const-class p3, Lb/n/a/E;

    .line 659
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 660
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p1, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 662
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 663
    :cond_4
    invoke-interface {p2, p3}, Lb/p/F;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 664
    iget-object p1, p1, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    if-eqz p1, :cond_5

    .line 665
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->o()V

    .line 666
    :cond_5
    :goto_0
    check-cast v1, Lb/n/a/E;

    .line 667
    iput-object v1, p0, Lb/n/a/B;->I:Lb/n/a/E;

    goto :goto_1

    .line 668
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_7
    new-instance p1, Lb/n/a/E;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/n/a/E;-><init>(Z)V

    iput-object p1, p0, Lb/n/a/B;->I:Lb/n/a/E;

    :goto_1
    return-void

    .line 670
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/a/m;)V
    .locals 4

    .line 702
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 703
    :try_start_0
    iget-object v2, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 704
    iget-object v3, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/x;

    iget-object v3, v3, Lb/n/a/x;->a:Lb/n/a/m;

    if-ne v3, p1, :cond_0

    .line 705
    iget-object p1, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 706
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/n/a/m;Z)V
    .locals 2

    .line 701
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/n/a/x;

    invoke-direct {v1, p1, p2}, Lb/n/a/x;-><init>(Lb/n/a/m;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/n/a/z;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 372
    invoke-virtual {p0}, Lb/n/a/B;->i()V

    .line 373
    :cond_0
    monitor-enter p0

    .line 374
    :try_start_0
    iget-boolean v0, p0, Lb/n/a/B;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-nez v0, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    iget-object p2, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 376
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    .line 377
    :cond_2
    iget-object p2, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0}, Lb/n/a/B;->w()V

    .line 379
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 380
    monitor-exit p0

    return-void

    .line 381
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/a/u/c/a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lb/n/a/B;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->q:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lb/j/h/b;

    invoke-direct {v0, v1}, Lb/j/h/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Lb/n/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lb/n/a/B;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 12
    new-instance v0, Lb/n/a/A;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lb/n/a/A;-><init>(Lb/n/a/B;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/n/a/B;->a(Lb/n/a/z;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    .line 42
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 52
    iget-object v2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 54
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_2
    iget-object p2, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 61
    iget-object v2, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 63
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 67
    iget-object v2, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a;

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 69
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/n/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v0, p3, v3}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_4
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object p2, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 73
    iget-object p2, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 75
    iget-object v1, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/a;

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 77
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object p2, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p2, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 85
    iget-object v0, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/z;

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 93
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/n/a/B;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 94
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/B;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 95
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/B;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 96
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/B;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 97
    iget-boolean p2, p0, Lb/n/a/B;->x:Z

    if-eqz p2, :cond_9

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    iget-boolean p1, p0, Lb/n/a/B;->x:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 411
    iget-object v3, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/B$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 412
    iget-boolean v6, v3, Lb/n/a/B$a;->a:Z

    if-nez v6, :cond_1

    .line 413
    iget-object v6, v3, Lb/n/a/B$a;->b:Lb/n/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 414
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 415
    iget-object v5, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 416
    iget-object v5, v3, Lb/n/a/B$a;->b:Lb/n/a/a;

    iget-object v6, v5, Lb/n/a/a;->s:Lb/n/a/B;

    iget-boolean v3, v3, Lb/n/a/B$a;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/n/a/B;->a(Lb/n/a/a;ZZZ)V

    goto :goto_3

    .line 417
    :cond_1
    iget v6, v3, Lb/n/a/B$a;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 418
    iget-object v6, v3, Lb/n/a/B$a;->b:Lb/n/a/a;

    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 420
    :cond_3
    iget-object v6, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 421
    iget-boolean v6, v3, Lb/n/a/B$a;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lb/n/a/B$a;->b:Lb/n/a/a;

    .line 422
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 423
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 424
    iget-object v5, v3, Lb/n/a/B$a;->b:Lb/n/a/a;

    iget-object v6, v5, Lb/n/a/a;->s:Lb/n/a/B;

    iget-boolean v3, v3, Lb/n/a/B$a;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/n/a/B;->a(Lb/n/a/a;ZZZ)V

    goto :goto_3

    .line 425
    :cond_4
    invoke-virtual {v3}, Lb/n/a/B$a;->a()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    iget-boolean v11, v0, Lb/n/a/J;->q:Z

    .line 427
    iget-object v0, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430
    :goto_0
    iget-object v0, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    iget-object v1, v6, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget-object v0, v6, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v0, v10, :cond_12

    .line 432
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a;

    .line 433
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    .line 434
    iget-object v3, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    move-object v14, v1

    const/4 v1, 0x0

    .line 435
    :goto_2
    iget-object v12, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_b

    .line 436
    iget-object v12, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/n/a/J$a;

    .line 437
    iget v15, v12, Lb/n/a/J$a;->a:I

    if-eq v15, v5, :cond_a

    const/4 v5, 0x2

    const/16 v9, 0x9

    if-eq v15, v5, :cond_4

    if-eq v15, v4, :cond_2

    const/4 v5, 0x6

    if-eq v15, v5, :cond_2

    const/4 v5, 0x7

    if-eq v15, v5, :cond_a

    const/16 v5, 0x8

    if-eq v15, v5, :cond_1

    goto :goto_3

    .line 438
    :cond_1
    iget-object v5, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    new-instance v15, Lb/n/a/J$a;

    invoke-direct {v15, v9, v14}, Lb/n/a/J$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 439
    iget-object v14, v12, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 440
    :cond_2
    iget-object v5, v12, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 441
    iget-object v5, v12, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v14, :cond_3

    .line 442
    iget-object v12, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    new-instance v14, Lb/n/a/J$a;

    invoke-direct {v14, v9, v5}, Lb/n/a/J$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    .line 443
    :cond_4
    iget-object v5, v12, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    .line 444
    iget v15, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    move v4, v1

    move-object v9, v14

    move/from16 v1, v18

    const/4 v14, 0x0

    :goto_4
    if-ltz v1, :cond_8

    .line 446
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 447
    iget v7, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v7, v15, :cond_7

    if-ne v8, v5, :cond_5

    move/from16 v19, v15

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    .line 448
    iget-object v7, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    new-instance v9, Lb/n/a/J$a;

    move/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, Lb/n/a/J$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v19, v15

    const/16 v15, 0x9

    .line 449
    :goto_5
    new-instance v7, Lb/n/a/J$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, Lb/n/a/J$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 450
    iget v15, v12, Lb/n/a/J$a;->c:I

    iput v15, v7, Lb/n/a/J$a;->c:I

    .line 451
    iget v15, v12, Lb/n/a/J$a;->e:I

    iput v15, v7, Lb/n/a/J$a;->e:I

    .line 452
    iget v15, v12, Lb/n/a/J$a;->d:I

    iput v15, v7, Lb/n/a/J$a;->d:I

    .line 453
    iget v15, v12, Lb/n/a/J$a;->f:I

    iput v15, v7, Lb/n/a/J$a;->f:I

    .line 454
    iget-object v15, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v19, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v19

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    .line 456
    iget-object v1, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    .line 457
    iput v7, v12, Lb/n/a/J$a;->a:I

    .line 458
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v14, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    .line 459
    iget-object v4, v12, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x1

    move-object v1, v14

    goto :goto_b

    :cond_c
    const/4 v7, 0x1

    .line 460
    iget-object v3, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    .line 461
    iget-object v4, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_9
    if-ltz v4, :cond_f

    .line 462
    iget-object v5, v2, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/a/J$a;

    .line 463
    iget v8, v5, Lb/n/a/J$a;->a:I

    if-eq v8, v7, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_a

    .line 464
    :pswitch_0
    iget-object v8, v5, Lb/n/a/J$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v8, v5, Lb/n/a/J$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_a

    .line 465
    :pswitch_1
    iget-object v1, v5, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    .line 466
    :cond_d
    :pswitch_3
    iget-object v5, v5, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v9, 0x3

    .line 467
    :pswitch_4
    iget-object v5, v5, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_f
    :goto_b
    if-nez v13, :cond_11

    .line 468
    iget-boolean v2, v2, Lb/n/a/J;->h:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x1

    .line 469
    iget-object v0, v6, Lb/n/a/B;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 470
    invoke-static/range {v0 .. v5}, Lb/n/a/P;->a(Lb/n/a/B;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    if-ge v0, v10, :cond_16

    move-object/from16 v8, p1

    .line 471
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/a;

    move-object/from16 v9, p2

    .line 472
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    .line 473
    invoke-virtual {v1, v2}, Lb/n/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 474
    :goto_f
    invoke-virtual {v1, v2}, Lb/n/a/a;->b(Z)V

    goto :goto_10

    .line 475
    :cond_15
    invoke-virtual {v1, v7}, Lb/n/a/a;->a(I)V

    .line 476
    invoke-virtual {v1}, Lb/n/a/a;->e()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 477
    new-instance v0, Lb/g/d;

    invoke-direct {v0}, Lb/g/d;-><init>()V

    .line 478
    invoke-virtual {v6, v0}, Lb/n/a/B;->a(Lb/g/d;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 479
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    .line 480
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 481
    :goto_12
    iget-object v14, v3, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    .line 482
    iget-object v14, v3, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/n/a/J$a;

    .line 483
    invoke-static {v14}, Lb/n/a/a;->b(Lb/n/a/J$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 484
    invoke-virtual {v3, v8, v5, v10}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    .line 485
    iget-object v5, v6, Lb/n/a/B;->H:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 486
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lb/n/a/B;->H:Ljava/util/ArrayList;

    .line 487
    :cond_1a
    new-instance v5, Lb/n/a/B$a;

    invoke-direct {v5, v3, v4}, Lb/n/a/B$a;-><init>(Lb/n/a/a;Z)V

    .line 488
    iget-object v14, v6, Lb/n/a/B;->H:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 489
    :goto_15
    iget-object v15, v3, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    .line 490
    iget-object v15, v3, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/n/a/J$a;

    .line 491
    invoke-static {v15}, Lb/n/a/a;->b(Lb/n/a/J$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 492
    iget-object v15, v15, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$b;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 493
    invoke-virtual {v3}, Lb/n/a/a;->e()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    .line 494
    invoke-virtual {v3, v14}, Lb/n/a/a;->b(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 495
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 497
    :cond_1e
    invoke-virtual {v6, v0}, Lb/n/a/B;->a(Lb/g/d;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 498
    iget v1, v0, Lb/g/d;->i:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 499
    iget-object v4, v0, Lb/g/d;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 500
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 501
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v5, :cond_21

    .line 502
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    .line 503
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    .line 504
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 505
    invoke-static/range {v0 .. v5}, Lb/n/a/P;->a(Lb/n/a/B;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 506
    iget v0, v6, Lb/n/a/B;->s:I

    invoke-virtual {v6, v0, v7}, Lb/n/a/B;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    .line 507
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    .line 508
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 509
    iget v1, v0, Lb/n/a/a;->u:I

    if-ltz v1, :cond_25

    .line 510
    invoke-virtual {v6, v1}, Lb/n/a/B;->d(I)V

    const/4 v1, -0x1

    .line 511
    iput v1, v0, Lb/n/a/a;->u:I

    goto :goto_1b

    :cond_25
    const/4 v1, -0x1

    .line 512
    :goto_1b
    iget-object v2, v0, Lb/n/a/J;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 513
    :goto_1c
    iget-object v3, v0, Lb/n/a/J;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 514
    iget-object v3, v0, Lb/n/a/J;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 515
    iput-object v2, v0, Lb/n/a/J;->r:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    .line 516
    iget-object v0, v6, Lb/n/a/B;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    .line 517
    :goto_1e
    iget-object v0, v6, Lb/n/a/B;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    .line 518
    iget-object v0, v6, Lb/n/a/B;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/c/a;

    invoke-virtual {v0}, Lf/a/u/c/a;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 671
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 672
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 677
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 678
    :goto_0
    iget-object v5, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 679
    iget-object v5, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 680
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 682
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_3
    iget-object p1, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 684
    :goto_1
    iget-object p1, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 685
    iget-object p1, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 686
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 687
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 688
    :cond_6
    iput-object v3, p0, Lb/n/a/B;->l:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 689
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 690
    :goto_0
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 691
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 692
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 8

    .line 15
    invoke-virtual {p0}, Lb/n/a/B;->q()Z

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(Z)V

    .line 17
    iget-object v1, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lb/n/a/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v3, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v0, p0, Lb/n/a/B;->g:Z

    .line 22
    :try_start_0
    iget-object p2, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object p3, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lb/n/a/B;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lb/n/a/B;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/n/a/B;->j()V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/n/a/B;->y()V

    .line 26
    invoke-virtual {p0}, Lb/n/a/B;->p()V

    .line 27
    invoke-virtual {p0}, Lb/n/a/B;->h()V

    return p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 545
    :cond_1
    iget-object p4, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    .line 547
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 548
    iget-object v3, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    if-eqz p3, :cond_5

    .line 549
    iget-object v4, v3, Lb/n/a/J;->j:Ljava/lang/String;

    .line 550
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 551
    iget v3, v3, Lb/n/a/a;->u:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 552
    iget-object p5, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/n/a/a;

    if-eqz p3, :cond_a

    .line 553
    iget-object v3, p5, Lb/n/a/J;->j:Ljava/lang/String;

    .line 554
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/n/a/a;->u:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 555
    :cond_b
    :goto_4
    iget-object p3, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 556
    :cond_c
    iget-object p3, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    .line 557
    iget-object p4, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 12
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lb/n/a/l;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/a/l;

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lb/n/a/B;->e()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 7
    sget-boolean p1, Lb/n/a/B;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v0, p1}, Lb/n/a/E;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Updating retained Fragments: Added "

    .line 11
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 44
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 50
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 51
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentPreAttached(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 52
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 58
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 59
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 66
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 67
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lb/n/a/z;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/n/a/B;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Lb/n/a/B;->c(Z)V

    .line 16
    iget-object p2, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lb/n/a/z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb/n/a/B;->g:Z

    .line 18
    :try_start_0
    iget-object p1, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object p2, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb/n/a/B;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lb/n/a/B;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/n/a/B;->j()V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/n/a/B;->y()V

    .line 22
    invoke-virtual {p0}, Lb/n/a/B;->p()V

    .line 23
    invoke-virtual {p0}, Lb/n/a/B;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 34
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n/a/B;->q()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/n/a/B;->r()V

    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 36
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 38
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 40
    iget v0, p0, Lb/n/a/B;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 42
    iget-object v3, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/n/a/B;->i()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lb/n/a/B;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    iget-object v3, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/z;

    invoke-interface {v3, p1, p2}, Lb/n/a/z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb/n/a/B;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    monitor-exit p0

    return v2

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lb/n/a/B;->g:Z

    .line 43
    invoke-virtual {p0, p1, v1}, Lb/n/a/B;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-boolean v1, p0, Lb/n/a/B;->g:Z

    .line 45
    invoke-virtual {p0}, Lb/n/a/B;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v1, p0, Lb/n/a/B;->g:Z

    .line 47
    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "add from attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    invoke-virtual {p0, p1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v0, p0, Lb/n/a/B;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 48
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 53
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 54
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 55
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentPreCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 56
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 62
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 63
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentDetached(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 32
    invoke-virtual {p0, p1, p2}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/J;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/J;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 40
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lb/n/a/B;->g:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lb/n/a/B;->i()V

    .line 20
    :cond_0
    iget-object p1, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lb/n/a/B;->g:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/n/a/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean p1, p0, Lb/n/a/B;->g:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/n/a/B;->g:Z

    .line 26
    throw v0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lb/n/a/B;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    .line 22
    :cond_0
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 6
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "detach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 9
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    .line 10
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "remove from detach: "

    const-string v2, "FragmentManager"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v0, p0, Lb/n/a/B;->x:Z

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/B;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p3, :cond_2

    .line 39
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 40
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/m;->onFragmentSaveInstanceState(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 30
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 31
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 32
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentPaused(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 10
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentResumed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/B;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/n/a/B;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lb/n/a/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lb/n/a/A;-><init>(Lb/n/a/B;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lb/n/a/B;->a(Lb/n/a/z;Z)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "hide: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 12
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 13
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentStarted(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentStopped(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/B;->i()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/B;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lb/n/a/B;

    .line 12
    iget-object v0, p1, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lb/n/a/B;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lb/n/a/B;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lb/n/a/B;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/x;

    if-eqz p2, :cond_2

    .line 13
    iget-boolean v2, v1, Lb/n/a/x;->b:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    iget-object v1, v1, Lb/n/a/x;->a:Lb/n/a/m;

    invoke-virtual {v1, p0, p1}, Lb/n/a/m;->onFragmentViewDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 2
    iget-object v2, v1, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lb/n/a/B;->h(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lb/n/a/B;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb/n/a/B;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lb/n/a/B;->m(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 8
    :cond_2
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "Added fragment to active set "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lb/n/a/B;->g:Z

    .line 60
    iget-object v0, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Ignoring moving "

    const-string v1, " to state "

    .line 3
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lb/n/a/B;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "since it is not added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 4
    :cond_2
    iget v0, p0, Lb/n/a/B;->s:I

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    move v6, v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 13
    iget-object v5, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 14
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    move-object v4, v5

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 15
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_8

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    :cond_8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 22
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    .line 23
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_9
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 25
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 28
    invoke-virtual {p0, p1, v0, v2, v1}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/v;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v1, v0, Lb/n/a/v;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object v1, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    :cond_b
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_13

    .line 34
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 37
    invoke-virtual {p0, p1, v0, v1, v4}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/v;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 38
    iget-object v1, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_e

    .line 39
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 40
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_3

    .line 43
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 44
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 46
    iget-object v5, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    new-instance v6, Lb/n/a/t;

    invoke-direct {v6, p0, v1, v4, p1}, Lb/n/a/t;-><init>(Lb/n/a/B;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 47
    :cond_d
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_3
    iget-object v0, v0, Lb/n/a/v;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 49
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Lb/n/a/v;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, v0, Lb/n/a/v;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 51
    :cond_f
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x8

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 52
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 55
    :cond_11
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    iput-boolean v2, p0, Lb/n/a/B;->x:Z

    .line 57
    :cond_12
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_13
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/n/a/B;->y:Z

    .line 7
    iput-boolean v0, p0, Lb/n/a/B;->z:Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(I)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/n/a/B;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/n/a/B;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 5
    iget v3, p0, Lb/n/a/B;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/n/a/B;->A:Z

    .line 13
    invoke-virtual {p0}, Lb/n/a/B;->q()Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    .line 16
    iput-object v0, p0, Lb/n/a/B;->u:Lb/n/a/h;

    .line 17
    iput-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, p0, Lb/n/a/B;->m:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lb/n/a/B;->n:Lb/a/c;

    .line 20
    iget-object v1, v1, Lb/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a;

    .line 21
    invoke-interface {v2}, Lb/a/a;->cancel()V

    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lb/n/a/B;->m:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "remove: "

    const-string v1, " nesting="

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lb/n/a/B;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lb/n/a/B;->x:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/B;->e()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Lb/n/a/B;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/n/a/B;->I:Lb/n/a/E;

    invoke-virtual {v0, p1}, Lb/n/a/E;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Updating retained Fragments: Removed "

    .line 6
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/n/a/B;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, Lb/n/a/B;->F:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lb/n/a/B;->o(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 13
    :cond_4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/n/a/B;->y:Z

    .line 10
    iput-boolean v0, p0, Lb/n/a/B;->z:Z

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(I)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/n/a/B;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lb/n/a/y;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lb/n/a/j;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lb/n/a/B;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lb/n/a/B;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lb/n/a/B;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 14
    :cond_8
    sget-boolean v1, Lb/n/a/B;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "onCreateView: id=0x"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v2, :cond_b

    .line 17
    invoke-virtual {p0}, Lb/n/a/B;->s()Lb/n/a/j;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lb/n/a/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 18
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_1

    :cond_a
    move v2, v5

    .line 19
    :goto_1
    iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iput v5, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iput-object v10, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    .line 24
    iget-object v2, v6, Lb/n/a/B;->t:Lb/n/a/k;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    .line 25
    invoke-virtual {v2}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v1, v8}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;Z)V

    move-object v11, v1

    goto :goto_2

    .line 27
    :cond_b
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v1, :cond_10

    .line 28
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 29
    iget-object v1, v6, Lb/n/a/B;->t:Lb/n/a/k;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    .line 30
    invoke-virtual {v1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    move-object v11, v2

    .line 31
    :goto_2
    iget v0, v6, Lb/n/a/B;->s:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 32
    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 33
    :cond_c
    iget v2, v6, Lb/n/a/B;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 34
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 37
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/n/a/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/B;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/B;->B:Z

    .line 3
    invoke-virtual {p0}, Lb/n/a/B;->x()V

    :cond_0
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p1, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p0, v0}, Lb/n/a/B;->e(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object p1, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lb/n/a/B;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "show: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb/n/a/B;->c(Z)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lb/n/a/B;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Lb/n/a/B;->g:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lb/n/a/B;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/n/a/B;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/n/a/B;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lb/n/a/B;->j()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/n/a/B;->j()V

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb/n/a/B;->y()V

    .line 12
    invoke-virtual {p0}, Lb/n/a/B;->p()V

    .line 13
    invoke-virtual {p0}, Lb/n/a/B;->h()V

    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/B$a;

    invoke-virtual {v0}, Lb/n/a/B$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Lb/n/a/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/n/a/n;->a:Lb/n/a/j;

    iput-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    .line 4
    sget-object v1, Lb/n/a/n;->a:Lb/n/a/j;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    invoke-virtual {v0}, Lb/n/a/B;->s()Lb/n/a/j;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lb/n/a/u;

    invoke-direct {v0, p0}, Lb/n/a/u;-><init>(Lb/n/a/B;)V

    .line 8
    iput-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    .line 9
    :cond_2
    iget-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lb/n/a/n;->a:Lb/n/a/j;

    iput-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    .line 11
    :cond_3
    iget-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    return-object v0
.end method

.method public t()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, LTb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-static {v1, v0}, LTb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/B;->y:Z

    .line 2
    iput-boolean v0, p0, Lb/n/a/B;->z:Z

    .line 3
    iget-object v1, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/n/a/B;->r()V

    .line 2
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lb/n/a/B;->q()Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb/n/a/B;->y:Z

    .line 15
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 16
    :cond_4
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ": "

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    const-string v9, "FragmentManager"

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    if-ne v4, p0, :cond_b

    .line 20
    new-instance v4, Landroidx/fragment/app/FragmentState;

    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v7, v5, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v7, :cond_8

    iget-object v7, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v7, :cond_8

    .line 23
    invoke-virtual {p0, v5}, Lb/n/a/B;->n(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 24
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 25
    iget-object v8, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_7

    .line 26
    iget-object v8, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v8, :cond_6

    .line 27
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 28
    :cond_6
    iget-object v8, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v10, "android:target_state"

    invoke-virtual {p0, v8, v10, v7}, Lb/n/a/B;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 29
    iget v7, v5, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v7, :cond_9

    .line 30
    iget-object v8, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure saving state: "

    const-string v3, " has target not in fragment manager: "

    invoke-static {v1, v5, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 32
    :cond_8
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 33
    :cond_9
    :goto_2
    sget-boolean v7, Lb/n/a/B;->c:Z

    if-eqz v7, :cond_a

    const-string v7, "Saved state of "

    invoke-static {v7, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v5, v7}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_c
    if-nez v4, :cond_e

    .line 35
    sget-boolean v0, Lb/n/a/B;->c:Z

    if-eqz v0, :cond_d

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2

    .line 36
    :cond_e
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v0, p0, Lb/n/a/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/B;

    if-ne v10, p0, :cond_10

    .line 41
    sget-boolean v10, Lb/n/a/B;->c:Z

    if-eqz v10, :cond_f

    const-string v10, "saveAllState: adding fragment ("

    .line 42
    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 43
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v5, v7}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/B;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_11
    move-object v4, v2

    .line 44
    :cond_12
    iget-object v0, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 46
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_4
    if-ge v3, v0, :cond_14

    .line 47
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/n/a/a;

    invoke-direct {v5, v7}, Landroidx/fragment/app/BackStackState;-><init>(Lb/n/a/a;)V

    aput-object v5, v2, v3

    .line 48
    sget-boolean v5, Lb/n/a/B;->c:Z

    if-eqz v5, :cond_13

    const-string v5, "saveAllState: adding back stack #"

    invoke-static {v5, v3, v6}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lb/n/a/B;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_14
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 53
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 54
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 55
    iget-object v1, p0, Lb/n/a/B;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 57
    :cond_15
    iget v1, p0, Lb/n/a/B;->h:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/n/a/B;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/B;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/B;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lb/n/a/B;->y()V

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb/n/a/B;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/B;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/B;->n:Lb/a/c;

    .line 3
    iput-boolean v1, v0, Lb/a/c;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/n/a/B;->n:Lb/a/c;

    invoke-virtual {p0}, Lb/n/a/B;->c()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/n/a/B;->v:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v2}, Lb/n/a/B;->h(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v0, Lb/a/c;->a:Z

    return-void
.end method
