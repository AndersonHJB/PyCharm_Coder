.class public Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$a;,
        Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/util/SparseBooleanArray;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    .line 5
    sget v0, Le/h/e/l/x;->hotel_view_comments_expandable_text:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "e4907fe2d581ab89ab259dffddc001b6"

    const/16 v0, 0xd

    .line 6
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p3

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le/h/e/l/B;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Le/h/e/l/B;->ExpandableTextView_maxCollapsedLines:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->f:I

    .line 9
    sget p2, Le/h/e/l/B;->ExpandableTextView_specialCollapsedLines:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->g:I

    .line 10
    sget p2, Le/h/e/l/B;->ExpandableTextView_animDuration:I

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->i:I

    .line 11
    sget p2, Le/h/e/l/B;->ExpandableTextView_collapseText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->o:Ljava/lang/String;

    .line 12
    sget p2, Le/h/e/l/B;->ExpandableTextView_expandText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->n:Ljava/lang/String;

    .line 13
    sget p2, Le/h/e/l/B;->ExpandableTextView_textColor:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->p:I

    .line 14
    sget p2, Le/h/e/l/B;->ExpandableTextView_textSize:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_text_size_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->q:F

    .line 15
    invoke-static {}, Le/h/e/q/g/j/b;->a()Le/h/e/q/g/j/b;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/q/g/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->n:Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->n:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {}, Le/h/e/q/g/j/b;->a()Le/h/e/q/g/j/b;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/q/g/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->o:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->o:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->setOrientation(I)V

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->i:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Z)V
    .locals 4

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->tv_content:I

    if-ne p1, v0, :cond_1

    const-string p1, "User_review_content"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->l:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_3

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->m:I

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    :cond_3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->j:Z

    .line 8
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->d:I

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$a;-><init>(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$a;-><init>(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;Landroid/view/View;II)V

    .line 12
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    new-instance v0, Le/h/e/l/o/h;

    invoke-direct {v0, p0}, Le/h/e/l/o/h;-><init>(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "e4907fe2d581ab89ab259dffddc001b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/16 v0, 0xe

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->tv_see_more:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->q:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->j:Z

    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "e4907fe2d581ab89ab259dffddc001b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->k:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->f:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->g:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->e:I

    .line 13
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->a:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/o/i;

    invoke-direct {p2, p0}, Le/h/e/l/o/i;-><init>(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->d:I

    :cond_6
    :goto_1
    return-void

    .line 20
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/ctrip/ibu/hotel/widget/ExpandableTextView$b;)V
    .locals 4

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

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

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "e4907fe2d581ab89ab259dffddc001b6"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
