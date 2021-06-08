.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lctrip/android/imkit/widget/ChatMeasureFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/imkit/widget/ChatScoreScrollView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/app/Dialog;

.field public h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->e:I

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->g:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getActivityHeight(Landroid/content/Context;)I

    move-result v1

    .line 6
    iput v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 8
    sget v2, Le/h/k/f;->fl_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    iput-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    .line 9
    sget v2, Le/h/k/f;->rate_avatar_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b:Landroid/widget/ImageView;

    .line 10
    sget v2, Le/h/k/f;->sv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/ChatScoreScrollView;

    iput-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    .line 11
    sget v2, Le/h/k/f;->rate_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c:Landroid/widget/ImageView;

    .line 12
    sget v2, Le/h/k/f;->fl_submit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->d:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "e06ffb61003c728320480d68ed8d5681"

    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->f:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lf/a/n/n/c/a/a/s;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/s;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/ChatMeasureFrameLayout;->setOnMeasureFinish(Lctrip/android/imkit/widget/ChatMeasureFinish;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)Lctrip/android/imkit/widget/ChatScoreScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b()V

    return-void
.end method

.method public static synthetic c(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->g:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e06ffb61003c728320480d68ed8d5681"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "e06ffb61003c728320480d68ed8d5681"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatScoreScrollView;->needScrollToBottom(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    iget v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->e:I

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatScoreScrollView;->setMaxHeight(I)V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    const-string v0, "e06ffb61003c728320480d68ed8d5681"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p5, p3

    .line 1
    iput p5, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->e:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b()V

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    new-instance p2, Lf/a/n/n/c/a/a/t;

    invoke-direct {p2, p0}, Lf/a/n/n/c/a/a/t;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onMeasureFinish()V
    .locals 3

    const-string v0, "e06ffb61003c728320480d68ed8d5681"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "root:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chen"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a:Lctrip/android/imkit/widget/ChatScoreScrollView;

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->h:Lctrip/android/imkit/widget/ChatMeasureFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/ChatScoreScrollView;->setMaxHeight(I)V

    :cond_1
    return-void
.end method
