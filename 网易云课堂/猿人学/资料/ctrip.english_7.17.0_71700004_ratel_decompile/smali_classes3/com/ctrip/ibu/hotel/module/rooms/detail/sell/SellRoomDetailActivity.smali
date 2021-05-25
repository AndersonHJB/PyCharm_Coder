.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/a/b/a;
.implements Le/h/e/l/g/f/va;
.implements Landroidx/core/widget/NestedScrollView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar$a;
.implements Le/h/e/l/g/f/pa;
.implements Le/h/e/l/g/f/ra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic m:[Li/i/v;

.field public static final n:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;


# instance fields
.field public final o:Li/b;

.field public final p:Li/b;

.field public final q:Li/b;

.field public final r:Li/b;

.field public final s:Li/b;

.field public final t:Li/b;

.field public u:Z

.field public final v:Li/b;

.field public w:Z

.field public x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "notesTranslateHelper"

    const-string v5, "getNotesTranslateHelper()Lcom/ctrip/ibu/hotel/module/detail/HotelNotifyTranslateHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "giftTranslateHelper"

    const-string v5, "getGiftTranslateHelper()Lcom/ctrip/ibu/hotel/module/detail/HotelGiftTranslateHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "mealTranslateHelper"

    const-string v5, "getMealTranslateHelper()Lcom/ctrip/ibu/hotel/module/detail/HotelMealTranslateHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "childrenPresenter"

    const-string v5, "getChildrenPresenter()Lcom/ctrip/ibu/hotel/module/detail/ChildrenAndExtraBedsPresenter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "scrollYMax"

    const-string v5, "getScrollYMax()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "serviceList"

    const-string v5, "getServiceList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$presenter$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$presenter$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->o:Li/b;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->p:Li/b;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$giftTranslateHelper$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$giftTranslateHelper$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->q:Li/b;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$mealTranslateHelper$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$mealTranslateHelper$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->r:Li/b;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->s:Li/b;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$scrollYMax$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$scrollYMax$2;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->t:Li/b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->u:Z

    .line 9
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$serviceList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$serviceList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->v:Li/b;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;)V
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvRoomDetailContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvRoomDetailContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->SRDRoomDetailContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDRoomDetailContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Jb()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/e/a/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public La()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/r/a/b/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x42

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
    sget v0, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMealDetailDesc"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    sget v0, Le/h/e/l/v;->tvMealAction:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMealAction"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_roominfo_mealinfo_all:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/l/v;->tvMealArrow:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "tvMealArrow"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->u:Z

    return-void
.end method

.method public final Nf()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x39

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-ge v2, v7, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v2, Le/h/e/l/v;->RDChildrenAndAddBedsContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v2, v6

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_4
    sget v0, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v2, "SRDServiceFoldTip"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 7
    sget v1, Le/h/e/l/z;->key_hotel_room_layer_policy_expand_title_child:I

    goto :goto_2

    :cond_5
    sget v1, Le/h/e/l/z;->key_hotel_room_layer_policy_expand_title_child_without:I

    .line 8
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/l/t;->ct_sp_14:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 12
    iput-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->w:Z

    return-void
.end method

.method public final Of()Le/h/e/l/g/f/qa;
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/qa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->q:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Pf()Le/h/e/l/g/f/sa;
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/sa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->r:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Qf()Le/h/e/l/g/r/a/b/j;
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

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
    check-cast v0, Le/h/e/l/g/r/a/b/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->o:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Rf()I
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->t:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Sf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->v:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public T(I)Landroid/view/View;
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->x:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(ILkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    aput-object p2, v4, v6

    aput-object p3, v4, v5

    const/4 v1, 0x3

    aput-object p4, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "trip_coins_container"

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 90
    sget v1, Le/h/e/l/v;->trip_coins_container:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 91
    :cond_5
    sget v2, Le/h/e/l/v;->trip_coins_container:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    sget v2, Le/h/e/l/v;->trip_coins_title:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(I)V

    const-string v1, "trip_coins_total"

    if-nez p2, :cond_6

    .line 93
    sget v2, Le/h/e/l/v;->trip_coins_total:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 94
    :cond_6
    sget v2, Le/h/e/l/v;->trip_coins_total:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    sget v2, Le/h/e/l/v;->trip_coins_total:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h/e/l/l/d;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v1

    sget v3, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v1, v0, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_4
    new-array v1, v5, [Ljava/lang/String;

    aput-object p3, v1, v7

    aput-object p4, v1, v6

    invoke-static {v1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 100
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "trip_coins_others"

    if-nez v1, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, "\n"

    .line 101
    invoke-static/range {v8 .. v15}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    sget v3, Le/h/e/l/v;->trip_coins_others:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    sget v3, Le/h/e/l/v;->trip_coins_others:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 104
    :cond_c
    :goto_8
    sget v1, Le/h/e/l/v;->trip_coins_others:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "parent.getChildAt(i)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Rf()I

    move-result p1

    if-gt p3, p1, :cond_1

    .line 173
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    int-to-float p2, p3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Rf()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;->setCustomAlpha(F)V

    .line 174
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;->a(Z)V

    goto :goto_0

    .line 175
    :cond_1
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;->setCustomAlpha(F)V

    .line 176
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const-string v1, "flex_booking_container"

    if-eqz v3, :cond_4

    .line 58
    sget p1, Le/h/e/l/v;->flex_booking_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 59
    :cond_4
    sget v2, Le/h/e/l/v;->flex_booking_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    sget v1, Le/h/e/l/v;->flex_booking_title:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "flex_booking_title"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Le/h/e/l/v;->flex_booking_content:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "flex_booking_content"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V
    .locals 4

    const/16 v0, 0x32

    const-string v1, "46f7bcc1a266ceb7125138f6e2490171"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->s:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/f/p;

    .line 2
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/p;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 7

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 148
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ll_hour_room_container"

    if-eqz v1, :cond_1

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    sget p1, Le/h/e/l/v;->ll_hour_room_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 150
    :cond_1
    sget v1, Le/h/e/l/v;->ll_hour_room_container:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    const-string v2, "HOUR_ROOM"

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 153
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 154
    :goto_0
    move-object v1, v3

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 155
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 157
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 158
    :goto_2
    move-object p1, v3

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_a

    .line 159
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 161
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXPLANATION"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 162
    :goto_4
    move-object v2, v3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_d

    .line 163
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 165
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TIME_DESC"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_c
    move-object v4, v0

    .line 166
    :goto_6
    move-object v3, v4

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    goto :goto_7

    :cond_d
    move-object v3, v0

    .line 167
    :goto_7
    sget v4, Le/h/e/l/v;->tv_hourroom_desc:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_hourroom_desc"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v0

    :goto_8
    invoke-virtual {p0, v4, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 168
    sget p1, Le/h/e/l/v;->tv_hourroom_time:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "tv_hourroom_time"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v0

    :goto_9
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    sget p1, Le/h/e/l/v;->tv_hour_room_desc_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_hour_room_desc_detail"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v0

    :goto_a
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    sget p1, Le/h/e/l/v;->tv_hour_room_time_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_hour_room_time_detail"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p1, "room"

    .line 171
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget v0, Le/h/e/l/v;->tvParentChildInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvParentChildInspire"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Le/h/e/l/v;->tvRoomCountInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvRoomCountInspire"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Le/h/e/l/v;->tvRoomAreaInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "tvRoomAreaInspire"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Le/h/e/l/v;->tvParentChildInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v6, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Le/h/e/l/v;->tvRoomCountInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v0, Le/h/e/l/v;->tvRoomAreaInspire:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v0, Le/h/e/l/v;->RDParentChildInspireContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "RDParentChildInspireContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_10

    if-eqz p1, :cond_b

    .line 16
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_11

    if-eqz p2, :cond_d

    .line 17
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_11

    if-eqz p3, :cond_f

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_d
    if-eqz v3, :cond_11

    :cond_10
    const/16 v4, 0x8

    .line 18
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    sget v0, Le/h/e/l/v;->ifvSmoke:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "ifvSmoke"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget p2, Le/h/e/l/z;->ibu_htl_ic_fa_smoking:I

    goto :goto_0

    :cond_1
    sget p2, Le/h/e/l/z;->ibu_htl_ic_fa_no_smoking:I

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p2, Le/h/e/l/v;->tvSmokeContent:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvSmokeContent"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p2, Le/h/e/l/v;->RDSmokeContainer:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "RDSmokeContainer"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    sget p1, Le/h/e/l/v;->SRDNotesContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "SRDNotesContainer"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const-string v1, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v2, 0x36

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v13

    aput-object v9, v3, v12

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "SRDRoomMealContainer"

    const-string v3, "lineBelowMealInfo"

    const/16 v14, 0x8

    if-eqz v1, :cond_5

    if-eqz v9, :cond_4

    invoke-static/range {p2 .. p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 134
    sget v1, Le/h/e/l/v;->SRDRoomMealContainer:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    sget v1, Le/h/e/l/v;->lineBelowMealInfo:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 136
    :cond_5
    sget v1, Le/h/e/l/v;->lineBelowMealInfo:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v1, Le/h/e/l/v;->SRDRoomMealContainer:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-string v2, "tvRoomMealType"

    if-eqz v1, :cond_8

    .line 139
    sget v1, Le/h/e/l/v;->tvRoomMealType:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 140
    :cond_8
    sget v1, Le/h/e/l/v;->tvRoomMealType:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    sget v1, Le/h/e/l/v;->tvRoomMealType:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v15, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, "\n"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v9, :cond_a

    .line 142
    invoke-static/range {p2 .. p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const-string v2, "tvRoomMealDesc"

    if-eqz v1, :cond_b

    .line 143
    sget v1, Le/h/e/l/v;->tvRoomMealDesc:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 144
    :cond_b
    sget v1, Le/h/e/l/v;->tvRoomMealDesc:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    sget v1, Le/h/e/l/v;->tvRoomMealDesc:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;

    invoke-virtual {v1, v9, v12}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a(Ljava/lang/CharSequence;Z)V

    :goto_9
    if-eqz v11, :cond_c

    .line 146
    sget v1, Le/h/e/l/v;->btnTranslateMealDesc:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    const-string v2, "btnTranslateMealDesc"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Pf()Le/h/e/l/g/f/sa;

    move-result-object v1

    invoke-virtual {v1, v10}, Le/h/e/l/g/f/sa;->a(Z)V

    :cond_c
    :goto_a
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;",
            ")V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 128
    sget p1, Le/h/e/l/v;->RDPictureContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "RDPictureContainer"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;->setCustomAlpha(F)V

    .line 130
    sget p1, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    new-instance p2, Lpb;

    const/16 p3, 0x23

    invoke-direct {p2, p3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 131
    :cond_3
    sget v0, Le/h/e/l/v;->sellRoomScrollView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 132
    sget-object v1, Le/h/e/l/g/r/a/f;->a:Le/h/e/l/g/r/a/e;

    sget v0, Le/h/e/l/v;->vpRoomPicture:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "vpRoomPicture"

    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->tvRoomPictureIndex:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvRoomPictureIndex"

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->layoutPictureTabRoom:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutPictureTabRoom"

    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Le/h/e/l/g/r/a/e;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    return-void
.end method

.method public a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 105
    sget v0, Le/h/e/l/v;->tvPointsPlusTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPointsPlusTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v0, Le/h/e/l/v;->tvPointsPlusContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPointsPlusContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Le/h/e/l/v;->SRDPointsPlusContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDPointsPlusContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "pointPlus"

    .line 108
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/Pair;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 120
    sget v0, Le/h/e/l/v;->labelMemberDealTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberLabelView;->a(ILjava/lang/String;)V

    .line 121
    sget v0, Le/h/e/l/v;->tvMemberDealContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMemberDealContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget v0, Le/h/e/l/v;->SRDMemberDealContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDMemberDealContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    if-gez p2, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "memberDeal"

    .line 123
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 109
    sget v0, Le/h/e/l/v;->labelCrossMemberTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    if-nez p2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4462bd8a

    if-eq v1, v2, :cond_3

    const v2, -0x3f5ab212

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TRAINMEMBERDEAL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    sget p2, Le/h/e/l/u;->hotel_ic_train:I

    goto :goto_1

    :cond_3
    const-string v1, "FLIGHTMEMBERDEAL"

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 113
    sget p2, Le/h/e/l/u;->hotel_ic_flight:I

    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    sget p2, Le/h/e/l/u;->hotel_ic_promotion:I

    .line 115
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p2, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    .line 117
    sget p2, Le/h/e/l/v;->tvCrossMemberContent:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvCrossMemberContent"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget p2, Le/h/e/l/v;->SRDCrossMemberContainer:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "SRDCrossMemberContainer"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    :cond_9
    const/16 v4, 0x8

    :cond_a
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_b
    const-string p1, "crossMember"

    .line 119
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/Pair;Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const/16 v0, 0x1e

    const-string v1, "46f7bcc1a266ceb7125138f6e2490171"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v5, 0x8

    const-string v6, "SRDCancelPolicyContainer"

    if-eqz v2, :cond_3

    .line 24
    sget p1, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v7, "tvCancelPolicyTitle"

    const-string v8, "SRDLadderCancelPolicyContainer"

    const-string v9, "tvCancelPolicyContent"

    if-nez v2, :cond_c

    if-eqz p3, :cond_9

    if-eqz p2, :cond_7

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_9

    sget-object p2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x1f

    .line 27
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_8
    sget p2, Le/h/e/l/v;->layoutViewMoreCancellation:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "layoutViewMoreCancellation"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    sget p2, Le/h/e/l/v;->icCancelPolicyInfo:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v0, "icCancelPolicyInfo"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget p2, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_9
    :goto_5
    sget p2, Le/h/e/l/v;->tvCancelPolicyTitle:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p2, Le/h/e/l/v;->tvCancelPolicyTitle:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p3, :cond_a

    sget p3, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_6

    :cond_a
    sget p3, Le/h/e/l/s;->hotel_gray_0:I

    :goto_6
    invoke-static {p0, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget p2, Le/h/e/l/v;->tvCancelPolicyContent:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Le/h/e/l/v;->tvCancelPolicyContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p4, :cond_b

    sget p2, Le/h/e/l/s;->hotel_error_color:I

    goto :goto_7

    :cond_b
    sget p2, Le/h/e/l/s;->hotel_gray_0:I

    :goto_7
    invoke-static {p0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget p1, Le/h/e/l/v;->tvCancelPolicyContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    sget p1, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    sget p1, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz p2, :cond_e

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    const/4 p3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p3, 0x1

    :goto_9
    if-nez p3, :cond_12

    .line 39
    sget p3, Le/h/e/l/v;->tvCancelPolicyTitle:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    sget-object p1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p1

    const/4 p3, 0x6

    if-eqz p1, :cond_10

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p1, :cond_11

    .line 43
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    invoke-direct {v1, p0, v0, v4, p3}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne p4, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    sget-object v10, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    invoke-virtual {v10}, Le/h/e/l/o/n;->b()Le/h/e/l/o/o;

    move-result-object v10

    invoke-virtual {v1, v2, v7, v10}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;ZLe/h/e/l/o/o;)V

    .line 45
    sget v2, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    .line 46
    :cond_10
    sget p1, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Le/h/e/l/u;->hotel_divider_line_vertical_e4e4e4:I

    invoke-static {p0, p4}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    .line 48
    new-instance p4, Le/h/e/l/g/r/d/b;

    invoke-direct {p4, p0, v0, v4, p3}, Le/h/e/l/g/r/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-virtual {p4, p2}, Le/h/e/l/g/r/d/b;->setCancelData(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;)V

    .line 50
    sget p2, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 51
    :cond_11
    sget p1, Le/h/e/l/v;->tvCancelPolicyContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    sget p1, Le/h/e/l/v;->SRDLadderCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    sget p1, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 54
    :cond_12
    sget p1, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_13
    const-string p1, "cancelPolicy"

    .line 55
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlin/Pair;ZLjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

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
    const-string v1, "SRDGiftContainer"

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    .line 80
    :cond_5
    sget v0, Le/h/e/l/v;->labelGift:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    .line 81
    sget v0, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvGiftContent"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p1, Le/h/e/l/v;->labelGift:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const-string p3, "labelGift"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    sget p1, Le/h/e/l/v;->SRDGiftContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    sget p1, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 85
    sget p1, Le/h/e/l/v;->btnTranslateGift:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    const-string p2, "btnTranslateGift"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Of()Le/h/e/l/g/f/qa;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/l/g/f/qa;->a(Z)V

    :cond_7
    return-void

    .line 87
    :cond_8
    :goto_4
    sget p1, Le/h/e/l/v;->SRDGiftContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_9
    const-string p1, "gift"

    .line 88
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZDDLjava/lang/String;Ljava/lang/String;ZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    const-string v2, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v3, 0x34

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v16, 0x8

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    move/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v17

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v7, p2

    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Double;

    move-wide/from16 v9, p4

    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p7, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/Byte;

    move/from16 v11, p8

    invoke-direct {v6, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    const/4 v1, 0x7

    aput-object p10, v4, v1

    aput-object p11, v4, v16

    const/16 v1, 0x9

    aput-object p12, v4, v1

    const/16 v1, 0xa

    new-instance v5, Ljava/lang/Integer;

    move/from16 v14, p13

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/16 v1, 0xb

    new-instance v5, Ljava/lang/Integer;

    move/from16 v15, p14

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p8

    move/from16 v14, p13

    move/from16 v15, p14

    if-eqz p10, :cond_2

    .line 124
    sget v2, Le/h/e/l/v;->sellRoomBottomBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v2 .. v15}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a(ZDDLjava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V

    .line 125
    sget v2, Le/h/e/l/v;->sellRoomBottomBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;

    const-string v3, "sellRoomBottomBar"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "room"

    .line 126
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public a(ZLkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 74
    sget v0, Le/h/e/l/v;->tvCreditCardTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvCreditCardTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Le/h/e/l/v;->tvCreditCardTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_1

    sget p1, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/l/s;->hotel_gray_0:I

    :goto_0
    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget p1, Le/h/e/l/v;->tvCreditCardTitleContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvCreditCardTitleContent"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p1, Le/h/e/l/v;->SRDCreditCardContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "SRDCreditCardContainer"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    :cond_6
    const/16 v4, 0x8

    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_8
    const-string p1, "payment"

    .line 78
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZLkotlin/Triple;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Triple<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_e

    .line 62
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 63
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    sget v2, Le/h/e/l/v;->tvConfirmDurationTitle:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "tvConfirmDurationTitle"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 67
    sget p1, Le/h/e/l/v;->tvConfirmDurationTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget p4, Le/h/e/l/s;->hotel_error_color:I

    invoke-static {p0, p4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 68
    :cond_3
    sget p4, Le/h/e/l/v;->tvConfirmDurationTitle:I

    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_4

    sget p1, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_2

    :cond_4
    sget p1, Le/h/e/l/s;->hotel_gray_0:I

    :goto_2
    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :goto_3
    sget p1, Le/h/e/l/v;->tvConfirmDurationContent:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p4, "tvConfirmDurationContent"

    invoke-static {p1, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget p1, Le/h/e/l/v;->SRDConfirmDurationContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p4, "SRDConfirmDurationContainer"

    invoke-static {p1, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p4, 0x1

    :goto_5
    const/16 v0, 0x8

    if-nez p4, :cond_a

    if-eqz p2, :cond_8

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 p2, 0x8

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    sget p1, Le/h/e/l/v;->tvBookSuccessRate:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p2, "tvBookSuccessRate"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget p1, Le/h/e/l/v;->tvBookSuccessRate:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_e
    const-string p1, "confirmDuration"

    .line 73
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 15
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGuaranteeScript()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object p1

    const-string v0, "SRDPayAtHotelInnerContainer"

    if-nez p1, :cond_1

    .line 6
    sget p1, Le/h/e/l/v;->SRDPayAtHotelInnerContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Le/h/e/l/v;->SRDPayAtHotelInnerContainer:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v0, Le/h/e/l/v;->tvPayAtHotelTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPayAtHotelTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Le/h/e/l/v;->tvPayAtHotelContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPayAtHotelContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "room"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvRoomName:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvRoomName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvRoomName:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget p1, Le/h/e/l/v;->tvSegmentName:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvSegmentName"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Le/h/e/l/v;->tvSegmentName:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 11
    sget v0, Le/h/e/l/v;->tvTripCoinsBenefitsTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvTripCoinsBenefitsTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Le/h/e/l/v;->tvTripCoinsBenefitsContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvTripCoinsBenefitsContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Le/h/e/l/v;->SRDTripCoinsBenefitsContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDTripCoinsBenefitsContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "tripCoinsBenefits"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/l/z;->key_hotel_extra_bed:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    move-object v0, p1

    goto :goto_8

    :cond_8
    if-eqz p2, :cond_a

    .line 13
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/l/z;->key_hotel_extra_bed:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v0, ""

    .line 14
    :goto_8
    sget v1, Le/h/e/l/v;->tvBedTypeContent:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvBedTypeContent"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Le/h/e/l/v;->RDBedTypeContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "RDBedTypeContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_10

    if-eqz p2, :cond_f

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    const/16 v4, 0x8

    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMealDetailDesc"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvMealTopDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvMealTopDesc"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/l/z;->key_hotel_room_detail_add_breakfast:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v5, Le/h/e/l/v;->tvAddBreakfast:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tvAddBreakfast"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/l/v;->tvMealTopDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/l/v;->tvAddBreakfast:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v0, Le/h/e/l/v;->SRDMealContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDMealContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_10

    if-eqz p2, :cond_d

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    invoke-static {p3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_d
    if-eqz v3, :cond_10

    const/16 v4, 0x8

    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget p1, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance p2, Lpb;

    const/16 p3, 0x22

    invoke-direct {p2, p3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object v4, Le/h/e/l/g/r/a/f;->a:Le/h/e/l/g/r/a/e;

    sget v0, Le/h/e/l/v;->SRDFacilityContentContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v0, "SRDFacilityContentContainer"

    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->RDFacilityListContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v0, "RDFacilityListContainer"

    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->tvFacilityPrompt:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvFacilityPrompt"

    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/g/r/a/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V

    .line 6
    sget p1, Le/h/e/l/v;->lineAboveFacilityInfo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "lineAboveFacilityInfo"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->SRDFacilityContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "SRDFacilityContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    sget v0, Le/h/e/l/v;->labelNewVeilTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvNewVeilContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvNewVeilContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/l/v;->SRDNewVeilContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDNewVeilContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "newVeil"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(I)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvGuestContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvGuestContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_booking_maxguest_desc:I

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->SRDGuestContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDGuestContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public e(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    sget v0, Le/h/e/l/v;->tvPromoCodeTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPromoCodeTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Le/h/e/l/v;->tvPromoCodeContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvPromoCodeContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Le/h/e/l/v;->SRDPromoCodeContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDPromoCodeContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "promoCode"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget v0, Le/h/e/l/v;->RDFacilityLoading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "RDFacilityLoading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public f(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    sget v0, Le/h/e/l/v;->tvProvidedTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvProvidedTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvProvidedContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvProvidedContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/l/v;->SRDProvidedContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDProvidedContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "provided"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public finish()V
    .locals 4

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x44

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/l/p;->hotel_activity_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/a/b/j;->c()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 5
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_1

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_1

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/e/l/x;->hotel_view_sell_room_detail_promotion:I

    sget v8, Le/h/e/l/v;->SRDPromotionContainer:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 7
    sget v7, Le/h/e/l/v;->labelPromotionTitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    .line 8
    sget v8, Le/h/e/l/v;->tvPromotionContent:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x4c5f9e8

    if-eq v9, v10, :cond_8

    const v10, 0x7bc47870

    if-eq v9, v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "FLIGHT"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    sget v2, Le/h/e/l/u;->hotel_ic_flight:I

    goto :goto_6

    :cond_8
    const-string v9, "TRAIN"

    .line 11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    sget v2, Le/h/e/l/u;->hotel_ic_train:I

    goto :goto_6

    .line 13
    :cond_9
    :goto_5
    sget v2, Le/h/e/l/u;->hotel_ic_promotion:I

    .line 14
    :goto_6
    invoke-virtual {v7, v2, v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    const-string v2, "tvContent"

    .line 15
    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Le/h/e/l/v;->SRDPromotionContainer:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 17
    :cond_a
    sget v0, Le/h/e/l/v;->SRDPromotionContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDPromotionContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x8

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_c
    const-string p1, "promotion"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650016702"

    const-string v2, "APP\u9152\u5e97\u552e\u5356\u623f\u578b\u6d6e\u5c42"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gotoHotelDetailFromSellRoom(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_SELECT_ROOMS_FROM_SELL_ROOM"
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/r/a/b/j;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string p1, "any"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 15
    sget v0, Le/h/e/l/v;->tvMobileOnlyTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMobileOnlyTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Le/h/e/l/v;->tvMobileOnlyContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvMobileOnlyContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Le/h/e/l/v;->SRDMobileOnlyContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDMobileOnlyContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    :cond_5
    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "mobileOnly"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Z)V
    .locals 5

    const/16 v0, 0x37

    const-string v1, "46f7bcc1a266ceb7125138f6e2490171"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x38

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/l/v;->SRDRoomDetailContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDRoomDetailContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDRoomDetailContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    sget v0, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDCancelPolicyContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    sget v0, Le/h/e/l/v;->flex_booking_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "flex_booking_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->flex_booking_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    sget v0, Le/h/e/l/v;->SRDConfirmDurationContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDConfirmDurationContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDConfirmDurationContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    sget v0, Le/h/e/l/v;->SRDCreditCardContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDCreditCardContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDCreditCardContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    sget v0, Le/h/e/l/v;->SRDPayAtHotelInnerContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDPayAtHotelInnerContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDPayAtHotelInnerContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    sget v0, Le/h/e/l/v;->SRDParkingContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDParkingContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDParkingContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_8
    sget v0, Le/h/e/l/v;->RDChildrenAndAddBedsContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "RDChildrenAndAddBedsContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->RDChildrenAndAddBedsContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    sget v0, Le/h/e/l/v;->SRDProvidedContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDProvidedContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    sget v2, Le/h/e/l/v;->SRDProvidedContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "SRDServiceFoldTip"

    if-le v0, v1, :cond_b

    if-nez p1, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Nf()V

    .line 13
    sget p1, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_b
    sget p1, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public ha()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->SRDDiscountInfoContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDDiscountInfoContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/l/v;->lineBelowPolicyInfo:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "lineBelowPolicyInfo"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/l/v;->tvPromotionTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvPromotionTitle"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ha(Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/a/b/j;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvWindow:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "tvWindow"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvWindow:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ia(Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/a/b/j;->b(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvRoomArea:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "tvRoomArea"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvRoomArea:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvNetContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvNetContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->RDNetContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "RDNetContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public o(Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->SRDTripBasicContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDTripBasicContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ob()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/r/a/b/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onBookCreateFailed(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_book_create_failed"
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "any"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x41

    const-string v1, "46f7bcc1a266ceb7125138f6e2490171"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->close:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->finish()V

    const-string p1, "Derivate_Room_Detail_Close"

    .line 4
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->SRDCancelPolicyContainer:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/r/a/b/j;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget v0, Le/h/e/l/v;->mealActionContainer:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->u:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x43

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_3
    sget p1, Le/h/e/l/v;->tvMealDetailDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvMealDetailDesc"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    sget p1, Le/h/e/l/v;->tvMealAction:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvMealAction"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotel_roominfo_mealinfo_fold:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Le/h/e/l/v;->tvMealArrow:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v0, "tvMealArrow"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->u:Z

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Mf()V

    goto/16 :goto_1

    .line 15
    :cond_5
    sget v0, Le/h/e/l/v;->SRDServiceFoldTip:I

    if-ne p1, v0, :cond_9

    .line 16
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->w:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x3a

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Sf()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_7
    sget p1, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v0, "SRDServiceFoldTip"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotel_room_layer_policy_hide_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/t;->ct_sp_14:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;IFI)V

    .line 25
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->w:Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Nf()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    const-string p1, "v"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_sell_room_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object p1

    const-class v2, Le/h/e/l/g/r/a/b/a;

    invoke-virtual {p1, p0, v2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "intent"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/h/e/l/g/r/a/b/j;->a(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/a/b/j;->e()Ljava/lang/String;

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const/16 p1, 0xb

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/16 p1, 0xc

    .line 11
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_4
    sget p1, Le/h/e/l/v;->lineAfterRoomArea:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/DashedLine;

    const-string v2, "lineAfterRoomArea"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->tvRoomArea:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v5, "tvRoomArea"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const-string v6, "tvWindow"

    if-nez v2, :cond_5

    sget v2, Le/h/e/l/v;->tvWindow:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Le/h/e/l/v;->lineAfterMaxPerson:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/DashedLine;

    const-string v2, "lineAfterMaxPerson"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->tvFloor:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v7, "tvFloor"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    sget v2, Le/h/e/l/v;->tvWindow:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Le/h/e/l/v;->tvRoomArea:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 p1, 0xd

    .line 15
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_8
    sget p1, Le/h/e/l/v;->vBottomBarShadow:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "vBottomBarShadow"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v5, 0x50

    invoke-static {v2, v1, v5}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget-object p1, Le/h/e/l/m/w;->a:Le/h/e/l/m/v;

    sget v2, Le/h/e/l/v;->vBottomBarShadow:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/m/v;->a(Landroid/view/View;)V

    :goto_4
    const/16 p1, 0xe

    .line 18
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "lineBelowPolicyInfo"

    const-string v6, "lineBelowImportantInfo"

    if-eqz v2, :cond_9

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_9
    sget p1, Le/h/e/l/v;->lineBelowBaseInfo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "lineBelowBaseInfo"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->RDMainInfoContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "RDMainInfoContainer"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 20
    sget p1, Le/h/e/l/v;->lineBelowMainInfo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "lineBelowMainInfo"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->SRDImportantInfoContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "SRDImportantInfoContainer"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    sget p1, Le/h/e/l/v;->lineBelowImportantInfo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->SRDPolicyInfoContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "SRDPolicyInfoContainer"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    sget p1, Le/h/e/l/v;->lineBelowPolicyInfo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->SRDDiscountInfoContainer:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "SRDDiscountInfoContainer"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    :goto_5
    sget p1, Le/h/e/l/v;->tvServiceTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvServiceTitle"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->lineBelowImportantInfo:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget p1, Le/h/e/l/v;->tvPromotionTitle:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvPromotionTitle"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->lineBelowPolicyInfo:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    const/16 p1, 0xa

    .line 25
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 26
    :cond_c
    sget p1, Le/h/e/l/v;->close:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 27
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->p:Li/b;

    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->m:[Li/i/v;

    aget-object v0, v0, v3

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Le/h/e/l/g/f/wa;

    .line 28
    invoke-virtual {p1, p0}, Le/h/e/l/g/f/wa;->a(Le/h/e/l/g/f/va;)V

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Of()Le/h/e/l/g/f/qa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/f/qa;->a(Le/h/e/l/g/f/pa;)V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Pf()Le/h/e/l/g/f/sa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/f/sa;->a(Le/h/e/l/g/f/ra;)V

    .line 31
    sget p1, Le/h/e/l/v;->sellRoomBottomBar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->setActionListener(Le/h/e/l/o/b$a;)V

    .line 32
    sget p1, Le/h/e/l/v;->mealActionContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Le/h/e/l/v;->SRDServiceFoldTip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/a/b/j;->a()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onRoomPriceChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_room_price_changed"
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "any"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRoomSoldOut(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_room_sold_out"
    .end annotation

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "any"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvFloor:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "tvFloor"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->tvFloor:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public va()V
    .locals 3

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/r/a/b/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tvParkingContent:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvParkingContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Le/h/e/l/v;->SRDParkingContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "SRDParkingContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public w(Z)V
    .locals 5

    const-string v0, "46f7bcc1a266ceb7125138f6e2490171"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->Qf()Le/h/e/l/g/r/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/a/b/j;->c(Z)V

    return-void
.end method
