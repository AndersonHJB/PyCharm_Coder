.class public Le/h/e/l/g/a/i/b/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/a/i/b/b/F$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

.field public d:Landroid/widget/TextView;

.field public e:Le/h/e/l/g/a/i/b/c/n;

.field public f:Le/h/e/l/g/a/i/b/b/F$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    const/4 p1, 0x1

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->rl_guest_info_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_guests_info_choose_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_guests_info_fill_in_tip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_guest_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    :goto_0
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/b/b/F;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/F;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/a/i/b/b/F;)Le/h/e/l/g/a/i/b/b/F$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/F;->f:Le/h/e/l/g/a/i/b/b/F$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 11

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/4 v1, 0x4

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

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNeedCheckCountry()Z

    move-result p1

    .line 17
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v2, Le/h/e/l/z;->ibu_htl_ic_help_outline:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v5, Le/h/e/l/s;->hotel_gray_2:I

    .line 19
    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    int-to-float v9, v2

    const-string v10, "ibu_htl_iconfont"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_chang_long_notice:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_country_notice:I

    goto :goto_1

    :cond_3
    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_notice:I

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Le/h/e/l/m/t;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 23
    new-instance v1, Le/h/e/l/g/a/i/b/b/D;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/i/b/b/D;-><init>(Le/h/e/l/g/a/i/b/b/F;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    const/16 v3, 0x12

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Le/h/e/l/g/a/i/b/b/F$a;)V
    .locals 4

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/16 v1, 0xc

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
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->f:Le/h/e/l/g/a/i/b/b/F$a;

    return-void
.end method

.method public a(Le/h/e/l/g/a/i/b/c/n;IZZIZ)V
    .locals 5

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p3, p0, Le/h/e/l/g/a/i/b/b/F;->g:Z

    .line 3
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->e:Le/h/e/l/g/a/i/b/c/n;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->e:Le/h/e/l/g/a/i/b/c/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/n;->a()V

    :cond_1
    if-eqz p6, :cond_2

    move v3, p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x1

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(I)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->b(I)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->c(I)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/a/i/b/e/b;

    invoke-direct {p2}, Le/h/e/l/g/a/i/b/e/b;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Le/h/e/l/g/a/i/b/e/e;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/i/b/b/F;->e:Le/h/e/l/g/a/i/b/c/n;

    .line 10
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Le/h/e/l/g/a/i/b/c/n;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    iget-boolean p2, p0, Le/h/e/l/g/a/i/b/b/F;->g:Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->b(Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->b()V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    new-instance p2, Le/h/e/l/g/a/i/b/b/C;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/b/b/C;-><init>(Le/h/e/l/g/a/i/b/b/F;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->setGuestTraceListener(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 12

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_help_outline:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    .line 32
    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    const/high16 v1, 0x41500000    # 13.0f

    .line 33
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    int-to-float v10, v1

    const-string v11, "ibu_htl_iconfont"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_chang_long_notice:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_country_notice:I

    goto :goto_0

    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_book_guest_info_notice:I

    :goto_0
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 v8, p2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 v9, p2, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Le/h/e/l/m/t;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIZ)Landroid/text/SpannableString;

    move-result-object p2

    .line 36
    new-instance v0, Le/h/e/l/g/a/i/b/b/E;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/a/i/b/b/E;-><init>(Le/h/e/l/g/a/i/b/b/F;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    const/16 v2, 0x12

    .line 38
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 42
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()Lcom/ctrip/ibu/hotel/module/SimplePersonName;
    .locals 4

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;
    .locals 3

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    return-object v0
.end method

.method public d()V
    .locals 3

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/F;->b()Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_book_guests_info_choose_button:I

    if-ne p1, v0, :cond_2

    const-string p1, "hotel_book_click_select_guest"

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/F;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/F;->e:Le/h/e/l/g/a/i/b/c/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/c/n;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/F;->f:Le/h/e/l/g/a/i/b/b/F$a;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0, p1}, Le/h/e/l/g/a/i/b/b/F$a;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public updateChoosePassengerBtnState(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_book_update_common_passenger_choose"
    .end annotation

    const-string v0, "ad97c75af32ee217a672ed11e7957e13"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/F;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
