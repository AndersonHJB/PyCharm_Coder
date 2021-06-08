.class public final Le/h/e/l/g/k/l/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public a:Le/h/e/l/c/b/e;

.field public b:Le/h/e/l/g/f/za;

.field public c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

.field public d:Z

.field public final e:Landroid/view/View;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/p/l;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/A;->e:Landroid/view/View;

    .line 2
    new-instance p1, Le/h/e/l/g/f/za;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le/h/e/l/g/f/za;-><init>(Z)V

    iput-object p1, p0, Le/h/e/l/g/k/l/A;->b:Le/h/e/l/g/f/za;

    .line 3
    sget p1, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Leb;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Le/h/e/l/v;->ifvHotelOrderArrowMeal:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v0, Leb;

    const/16 v1, 0xc9

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->b:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$3;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$3;-><init>(Le/h/e/l/g/k/l/A;)V

    invoke-static {p1, p2, v0}, Le/h/e/k/d/c/h;->c(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->b:Le/h/e/l/g/f/za;

    invoke-virtual {p1}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$4;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$4;-><init>(Le/h/e/l/g/k/l/A;)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$5;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderGIftViewHolder$5;-><init>(Le/h/e/l/g/k/l/A;)V

    .line 8
    invoke-static {p1, p2, v0, v1}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    return-void

    :cond_0
    const-string p1, "owner"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "f74c8d0f97ecc0284a5b89735329af58"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "f74c8d0f97ecc0284a5b89735329af58"

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
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/A;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/A;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/A;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "f74c8d0f97ecc0284a5b89735329af58"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    iput-object p1, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/A;->a(Ljava/lang/String;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getSecurityKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x5

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->a:Le/h/e/l/c/b/e;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Le/h/e/l/c/b/e;

    .line 11
    sget v0, Le/h/e/l/v;->tvTranslateBtn:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 12
    sget v1, Le/h/e/l/v;->processbar:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 13
    sget v2, Le/h/e/l/v;->tvTranslateTips:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 14
    invoke-direct {p1, v0, v2, v1}, Le/h/e/l/c/b/e;-><init>(Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/l/g/k/l/A;->a:Le/h/e/l/c/b/e;

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->a:Le/h/e/l/c/b/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Le/h/e/l/c/b/e;->a(I)V

    .line 16
    :cond_5
    sget p1, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "btnTranslate"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x6

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/k/l/A;->e:Landroid/view/View;

    :goto_2
    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "f74c8d0f97ecc0284a5b89735329af58"

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

    .line 20
    :cond_0
    sget v0, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvGiftContent"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Le/h/e/l/v;->tvGiftContent:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Lpb;

    const/16 v1, 0x20

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "f74c8d0f97ecc0284a5b89735329af58"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->a:Le/h/e/l/c/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Le/h/e/l/c/b/e;->b(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/A;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "f74c8d0f97ecc0284a5b89735329af58"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/A;->b:Le/h/e/l/g/f/za;

    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    iget-object v2, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Le/h/e/l/g/k/l/A;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;->getSecurityKey()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/za;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    return-void
.end method
