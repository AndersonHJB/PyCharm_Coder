.class public Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

.field public e:Le/h/e/l/g/f/wa;

.field public f:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

.field public g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public h:Le/h/e/l/g/a/d/q;

.field public i:Lb/p/l;

.field public j:Le/h/e/l/g/f/za;

.field public k:Le/h/e/l/g/f/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->h:Le/h/e/l/g/a/d/q;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->i:Lb/p/l;

    .line 5
    new-instance p2, Le/h/e/l/g/a/h/a/u;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/h/a/u;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->k:Le/h/e/l/g/f/va;

    .line 6
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p2, 0x2

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

    .line 7
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Le/h/e/l/x;->hotel_view_custom_gift_box:I

    invoke-static {p2, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p2, Lb/h/b/c$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lb/h/b/c$a;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p2, 0x3

    .line 10
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    sget p2, Le/h/e/l/v;->hotel_gift_box_text:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    .line 12
    sget p2, Le/h/e/l/v;->hotel_gift_box_spread_button:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    .line 13
    sget p2, Le/h/e/l/v;->room_detail_view_gift:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    .line 14
    sget p2, Le/h/e/l/v;->cb_translate_gift:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->f:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    .line 15
    sget p2, Le/h/e/l/v;->tv_translate_tips_gift:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    :goto_1
    const/4 p2, 0x4

    .line 16
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    new-instance v1, Le/h/e/l/g/a/h/a/l;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/h/a/l;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p2, 0x1

    .line 18
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p2, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_3
    new-instance p1, Le/h/e/l/g/f/za;

    invoke-direct {p1}, Le/h/e/l/g/f/za;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->j:Le/h/e/l/g/f/za;

    .line 20
    new-instance p1, Le/h/e/l/g/f/wa;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->f:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {p1, p2, v0}, Le/h/e/l/g/f/wa;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->k:Le/h/e/l/g/f/va;

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/wa;->a(Le/h/e/l/g/f/va;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/a/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->h:Le/h/e/l/g/a/d/q;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/f/wa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/f/za;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->j:Le/h/e/l/g/f/za;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Li/q;
    .locals 4

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    invoke-virtual {v0, v3}, Le/h/e/l/g/f/wa;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->h:Le/h/e/l/g/a/d/q;

    if-eqz v0, :cond_1

    .line 16
    check-cast v0, Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_is_translate_gift_info"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 5

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_gift"

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "retract"

    goto :goto_0

    :cond_1
    const-string v1, "expand"

    :goto_0
    invoke-direct {v0, v1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 6
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c:Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c:Z

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Li/q;
    .locals 4

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Li/q;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/f/wa;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b()V
    .locals 4

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setContentText(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "330e2459864548a5d7f1f97319fbd51a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    new-instance v0, Le/h/e/l/g/a/h/a/j;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/h/a/j;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->d:Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setLifecycleOwner(Lb/p/l;)V
    .locals 4

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->i:Lb/p/l;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->i:Lb/p/l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->j:Le/h/e/l/g/f/za;

    invoke-virtual {v0}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->i:Lb/p/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->j:Le/h/e/l/g/f/za;

    invoke-virtual {v0}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/h/a/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/h/a/i;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V

    new-instance v2, Le/h/e/l/g/a/h/a/k;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/h/a/k;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V

    invoke-static {v0, p1, v1, v2}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    :cond_2
    return-void
.end method

.method public setiHotelGiftTranslate(Le/h/e/l/g/a/d/q;)V
    .locals 8

    const-string v0, "330e2459864548a5d7f1f97319fbd51a"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->h:Le/h/e/l/g/a/d/q;

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    if-eqz p1, :cond_4

    .line 2
    move-object v2, p1

    check-cast v2, Le/h/e/l/g/a/d/o;

    const/16 v5, 0x56

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, v2, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getGiftLabel()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getGiftLabel()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->isNeedTranslate()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->f:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->f:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 9
    check-cast p1, Le/h/e/l/g/a/d/o;

    const/16 v2, 0x57

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGiftTranslateInfo()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/wa;->a(Z)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->e:Le/h/e/l/g/f/wa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/f/wa;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
