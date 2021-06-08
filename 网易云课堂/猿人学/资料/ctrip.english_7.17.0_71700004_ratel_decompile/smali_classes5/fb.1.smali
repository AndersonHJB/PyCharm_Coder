.class public final Lfb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfb;->a:I

    iput-object p2, p0, Lfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lfb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "12f188c9957bf7ba7f79c82e70b77d45"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/r/c/a/b/l;

    iget-object v4, p0, Lfb;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/r/c/a/b;

    iget-object v4, v4, Le/h/e/r/c/a/b;->a:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-direct {v0, v4, v3, v1, v5}, Le/h/e/r/c/a/b/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v4, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v4}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v4

    iget-object v5, p0, Lfb;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/r/c/a/b;

    iget-object v5, v5, Le/h/e/r/c/a/b;->b:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    invoke-virtual {v4, v5}, Le/h/e/r/c/a/k;->a(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/r/c/a/b/l;->setupStampStatus(Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;)V

    .line 4
    iget-object v4, p0, Lfb;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/r/c/a/b;

    iget-object v4, v4, Le/h/e/r/c/a/b;->a:Landroid/app/Activity;

    sget v5, Le/h/e/r/c;->ic_tvc_stamp:I

    invoke-static {v4, v5}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v9, Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;->AXIS_X:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    const/4 v4, 0x2

    const-string v5, "6d68eeb8a1820e73e8492e0846855e64"

    .line 6
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v9, v6, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v4

    invoke-interface {v5, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11
    new-instance v1, Le/h/e/r/c/a/b/b/c;

    const/4 v10, 0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Le/h/e/r/c/a/b/b/c;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const-string v1, "tvcstamp"

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lfb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    invoke-virtual {v0}, Le/h/e/r/c/a/b/l;->c()Z

    :goto_1
    return-void

    :cond_2
    const-string v0, "stickyAxis"

    .line 15
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_3
    throw v3

    :cond_4
    const-string v0, "406960ea5bcfe085e5b8601ba34e69c8"

    .line 17
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lfb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->b(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/k/d/b/c/d/d;

    move-result-object v0

    iget-object v2, p0, Lfb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/c/d/d;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Le/h/e/k/a/a/a/a;->a:Le/h/e/k/a/a/a/a;

    const-string v2, "d27c5aa56a68fb5f157ce0fef4067473"

    const/16 v3, 0x8

    .line 20
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    sget-object v1, Li/q;->a:Li/q;

    const-string v2, "ON_HOME_END"

    invoke-virtual {v0, v2, v1}, Le/h/e/k/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
