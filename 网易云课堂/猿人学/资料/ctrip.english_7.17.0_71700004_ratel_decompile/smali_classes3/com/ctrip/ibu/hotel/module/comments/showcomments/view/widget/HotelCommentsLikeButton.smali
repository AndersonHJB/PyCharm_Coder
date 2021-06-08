.class public final Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_view_hotel_detail_comments_like:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Leb;

    const/16 p2, 0x86

    invoke-direct {p1, p2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(ZI)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->c:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->setSelected(Z)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    const-string v1, "tvHotelCommentLikeCount"

    if-nez v0, :cond_1

    .line 3
    sget v0, Le/h/e/l/v;->tvHotelCommentLikeCount:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->tvHotelCommentLikeCount:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Le/h/e/l/v;->tvHotelCommentLikeCount:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final getLikeClickListener()Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;
    .locals 3

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->c:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 3

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/4 v1, 0x1

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    return v0
.end method

.method public final setLike(Z)V
    .locals 5

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/4 v1, 0x4

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->b:Z

    return-void
.end method

.method public final setLikeClickListener(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;)V
    .locals 4

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->c:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton$a;

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 5

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "b9bba627a8455dff4533d238c0f6fe86"

    const/16 v1, 0xa

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    sget v0, Le/h/e/l/v;->imgHotelCommentLike:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgHotelCommentLike"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    sget v0, Le/h/e/l/v;->tvHotelCommentLikeCount:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsLikeButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvHotelCommentLikeCount"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
