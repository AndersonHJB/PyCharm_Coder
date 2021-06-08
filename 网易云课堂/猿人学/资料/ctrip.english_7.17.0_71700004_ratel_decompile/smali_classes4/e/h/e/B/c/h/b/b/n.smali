.class public Le/h/e/B/c/h/b/b/n;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/h/b/b/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Le/h/e/B/c/h/b/b/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/B/c/h/b/b/n;->i:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/h/b/b/n;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/B/c/h/b/b/n;->g:I

    return p1
.end method

.method public static synthetic a(Le/h/e/B/c/h/b/b/n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/h/b/b/n;)I
    .locals 0

    .line 2
    iget p0, p0, Le/h/e/B/c/h/b/b/n;->i:I

    return p0
.end method

.method public static synthetic b(Le/h/e/B/c/h/b/b/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/b/n;->a(I)V

    return-void
.end method

.method public static synthetic c(Le/h/e/B/c/h/b/b/n;)I
    .locals 0

    .line 2
    iget p0, p0, Le/h/e/B/c/h/b/b/n;->h:I

    return p0
.end method

.method public static synthetic c(Le/h/e/B/c/h/b/b/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/B/c/h/b/b/n;->i:I

    return p1
.end method

.method public static synthetic d(Le/h/e/B/c/h/b/b/n;)Le/h/e/B/c/h/b/b/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/h/b/b/n;->k:Le/h/e/B/c/h/b/b/n$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    iget-boolean v1, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    aput v1, v0, v4

    iget-boolean v1, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Le/h/e/B/c/h/b/b/f;

    invoke-direct {v1, p0}, Le/h/e/B/c/h/b/b/f;-><init>(Le/h/e/B/c/h/b/b/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-lez p1, :cond_3

    .line 36
    iget-boolean p1, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Le/h/e/B/c/h/b/b/m;

    invoke-direct {p1, p0}, Le/h/e/B/c/h/b/b/m;-><init>(Le/h/e/B/c/h/b/b/n;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/16 v1, 0x8

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

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 40
    iget-object v0, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    iget v1, p0, Le/h/e/B/c/h/b/b/n;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_seat_ticket_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->seat_ticket_item_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    sget p1, Le/h/e/B/f;->seat_ticket_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 7
    sget p1, Le/h/e/B/f;->seat_ticket_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 8
    sget p1, Le/h/e/B/f;->seat_ticket_from:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 9
    sget p1, Le/h/e/B/f;->seat_ticket_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 10
    sget p1, Le/h/e/B/f;->seat_ticket_name_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 11
    sget p1, Le/h/e/B/f;->seat_ticket_item_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/h/b/b/g;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/b/b/g;-><init>(Le/h/e/B/c/h/b/b/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "e7447fc58c81bdce6b6dabaa737716ca"

    const/4 v2, 0x7

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    :goto_0
    iput p1, p0, Le/h/e/B/c/h/b/b/n;->h:I

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/16 v1, 0x9

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

    .line 16
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/b/b/n;->k:Le/h/e/B/c/h/b/b/n$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/h/e/B/c/h/b/b/k;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/b/k;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Le/h/e/B/c/h/b/b/n;->d()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;Z)V
    .locals 4

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iput-boolean p2, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    .line 19
    iget-object v0, p0, Le/h/e/B/c/h/b/b/n;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 20
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    const/16 v0, 0x8

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    sget v1, Le/h/e/B/i;->key_book_change_seat_soldout:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->localeAmountDesctription:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->b:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->c:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object p2, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Le/h/e/B/c/h/b/b/l;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/b/b/l;-><init>(Le/h/e/B/c/h/b/b/n;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/b/b/j;)V
    .locals 4

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x6

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

    .line 44
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/b/n;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    return v0
.end method

.method public d()V
    .locals 3

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/b/n;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-boolean v1, p0, Le/h/e/B/c/h/b/b/n;->j:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    const/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/B/c/h/b/b/n;->a(I)V

    return-void
.end method

.method public setItemViewAnimationListener(Le/h/e/B/c/h/b/b/n$a;)V
    .locals 4

    const-string v0, "9028fbb2e76ed800e754f5dc5571dc70"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/h/b/b/n;->k:Le/h/e/B/c/h/b/b/n$a;

    return-void
.end method
