.class public Le/h/e/l/o/T;
.super Le/h/e/l/o/M;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_popup_window_star_description:I

    invoke-direct {p0, p1, v0}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "930e5c10f6fd5ae42579fe7d8bfd07ed"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/l/v;->iv_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/o/T;->h:Landroid/widget/ImageView;

    .line 2
    sget v0, Le/h/e/l/v;->tv_hotel_star_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/o/T;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 3
    sget v0, Le/h/e/l/v;->tv_hotel_star_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Le/h/e/l/o/T;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    sget v0, Le/h/e/l/v;->icf_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/T;->k:Landroid/view/View;

    .line 5
    iget-object p1, p0, Le/h/e/l/o/T;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "930e5c10f6fd5ae42579fe7d8bfd07ed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->icf_close:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
