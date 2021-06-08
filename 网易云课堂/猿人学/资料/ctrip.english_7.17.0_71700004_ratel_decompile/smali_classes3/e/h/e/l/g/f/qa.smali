.class public final Le/h/e/l/g/f/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/g/f/pa;

.field public final b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

.field public final c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/qa;->b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    iput-object p2, p0, Le/h/e/l/g/f/qa;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/qa;->b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    new-instance p2, Leb;

    const/16 v0, 0x87

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/qa;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/qa;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget p2, Le/h/e/l/z;->key_hotel_gift_trans_google:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "translateTips"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "translateButton"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/h/e/l/g/f/pa;)V
    .locals 4

    const-string v0, "7b6c28c9ef46e457b57a6db7585b1703"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/l/g/f/qa;->a:Le/h/e/l/g/f/pa;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "7b6c28c9ef46e457b57a6db7585b1703"

    const/4 v1, 0x4

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/qa;->b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->a(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/qa;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "7b6c28c9ef46e457b57a6db7585b1703"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/qa;->b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->c()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/qa;->b:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Le/h/e/l/g/f/pa;
    .locals 3

    const-string v0, "7b6c28c9ef46e457b57a6db7585b1703"

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

    check-cast v0, Le/h/e/l/g/f/pa;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/qa;->a:Le/h/e/l/g/f/pa;

    return-object v0
.end method
