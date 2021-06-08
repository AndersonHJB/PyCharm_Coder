.class public final Le/h/e/l/g/k/l/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/k/l/K;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/b;

.field public d:Z

.field public e:Landroidx/viewpager/widget/ViewPager$f;

.field public f:Z

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/k/l/N;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "runnable"

    const-string v4, "getRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/k/l/N;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/N;->h:Landroid/view/View;

    iput-object p2, p0, Le/h/e/l/g/k/l/N;->i:Landroid/os/Handler;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;-><init>(Le/h/e/l/g/k/l/N;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/l/N;->c:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/N;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/l/N;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/l/N;->d:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/N;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/N;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(JLjava/util/List;Le/h/e/l/g/k/l/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;",
            ">;",
            "Le/h/e/l/g/k/l/w;",
            ")V"
        }
    .end annotation

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ea()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    iput-boolean v3, p0, Le/h/e/l/g/k/l/N;->f:Z

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    const/4 v0, 0x4

    invoke-interface {p3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Le/h/e/l/g/k/l/N;->b:Ljava/util/List;

    .line 8
    iput-wide p1, p0, Le/h/e/l/g/k/l/N;->g:J

    .line 9
    iget-object p1, p0, Le/h/e/l/g/k/l/N;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz p1, :cond_6

    .line 10
    sget p2, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {p0, p2}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 11
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/k/l/N;->i:Landroid/os/Handler;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_7
    new-instance p1, Le/h/e/l/g/k/l/K;

    iget-wide v0, p0, Le/h/e/l/g/k/l/N;->g:J

    iget-object p3, p0, Le/h/e/l/g/k/l/N;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, p3, p4}, Le/h/e/l/g/k/l/K;-><init>(JLjava/util/List;Le/h/e/l/g/k/l/w;)V

    .line 13
    sget p3, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {p0, p3}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const-string p4, "vp_user_question"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 14
    sget p1, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 15
    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->b()V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/k/l/N;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-nez p1, :cond_8

    .line 17
    new-instance p1, Le/h/e/l/g/k/l/L;

    invoke-direct {p1, p0}, Le/h/e/l/g/k/l/L;-><init>(Le/h/e/l/g/k/l/N;)V

    iput-object p1, p0, Le/h/e/l/g/k/l/N;->e:Landroidx/viewpager/widget/ViewPager$f;

    .line 18
    :cond_8
    sget p1, Le/h/e/l/v;->vp_user_question:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/N;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Le/h/e/l/g/k/l/N;->e:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    .line 19
    :cond_a
    :goto_2
    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/k/l/N;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/h/e/l/g/k/l/N;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 4

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->c:Li/b;

    sget-object v1, Le/h/e/l/g/k/l/N;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const-string v0, "683a5ba20a125edb8d32815db04b8404"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/N;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/l/g/k/l/N;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/g/k/l/N;->d:Z

    return-void
.end method
