.class public Le/h/e/h/e/b/c/n;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/h/e/b/c/n;->e:I

    .line 3
    iput v0, p0, Le/h/e/h/e/b/c/n;->f:I

    const-string v1, "60ce2a078be405bdbeb0f6c18058cc5e"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 6
    iput-object p1, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/h/e/b/c/n;->e:I

    .line 8
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/h/e/b/c/n;->f:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_lounge_detail_psg_item:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Le/h/e/h/f;->tv_refunded:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_psg_name:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/b/c/n;->b:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->tv_psg_code:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/h/f;->iv_code:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Z)V
    .locals 6

    const-string v0, "60ce2a078be405bdbeb0f6c18058cc5e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->qrCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    sget v1, Le/h/e/h/h;->key_flight_lounge_detail_qr_code:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->qrCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->b:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    sget p2, Le/h/e/h/h;->key_flight_lounge_detail_expired_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "R"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v1, "I"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->b:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    sget p2, Le/h/e/h/h;->key_flight_lounge_detail_cancelled_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "F"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "U"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "P"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "M"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v0, "W"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    sget p2, Le/h/e/h/h;->key_flight_lounge_detail_qrCode_to_be_processed:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->qrCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :try_start_0
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->qrCode:Ljava/lang/String;

    iget v0, p0, Le/h/e/h/e/b/c/n;->e:I

    iget v1, p0, Le/h/e/h/e/b/c/n;->f:I

    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :catch_0
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    sget p2, Le/h/e/h/h;->key_flight_lounge_detail_qrCode_processing:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_9
    :goto_2
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->c:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/e/b/c/n;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Le/h/e/h/e/b/c/n;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Le/h/e/h/h;->key_flight_lounge_detail_refunded_title:I

    goto :goto_3

    :cond_a
    sget p1, Le/h/e/h/h;->key_flight_lounge_detail_refunding_title:I

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public getCodeView()Landroid/view/View;
    .locals 3

    const-string v0, "60ce2a078be405bdbeb0f6c18058cc5e"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/n;->a:Landroid/widget/ImageView;

    return-object v0
.end method
