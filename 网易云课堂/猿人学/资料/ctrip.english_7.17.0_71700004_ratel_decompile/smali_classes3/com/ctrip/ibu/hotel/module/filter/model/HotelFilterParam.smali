.class public Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;
    }
.end annotation


# static fields
.field public static final BED:Ljava/lang/String; = "bed"

.field public static final BOOKABLE:Ljava/lang/String; = "bookable"

.field public static final BOOK_POLICY:Ljava/lang/String; = "book_policy"

.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final BROWSE_LANGUAGE:Ljava/lang/String; = "browse_language"

.field public static final DISCOUNT:Ljava/lang/String; = "discount"

.field public static final DISCOUNT_ALL:Ljava/lang/String; = "discount_all"

.field public static final DISCOUNT_CROSS_SELLING_EXCLUSIVE:Ljava/lang/String; = "cs_exclusive"

.field public static final DISCOUNT_PLATINUM_DEAL:Ljava/lang/String; = "platinum_deal"

.field public static final DISCOUNT_PROMO_CODE:Ljava/lang/String; = "promo_code"

.field public static final DISCOUNT_SAFESTAY:Ljava/lang/String; = "safe_satay"

.field public static final DISCOUNT_SPECIAL_OFFER:Ljava/lang/String; = "special_offer"

.field public static final DISCOUNT_VEIL_PROM:Ljava/lang/String; = "veil_promotion"

.field public static final ENGLISH:Ljava/lang/String; = "english"

.field public static final FACILITY:Ljava/lang/String; = "facility"

.field public static final FREE_CANCELLATION:Ljava/lang/String; = "free_cancellation"

.field public static final HOTEL_THEME:Ljava/lang/String; = "hotel_theme"

.field public static final HOTEL_TYPE:Ljava/lang/String; = "hotel_type"

.field public static final IMMEDIATE_CONFIRM:Ljava/lang/String; = "immediate_confirm"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final OP_MULTI:I = 0x2

.field public static final OP_SINGLE:I = 0x1

.field public static final PAYMENT:Ljava/lang/String; = "payment"

.field public static final VIEW_CHECKBOX:I = 0x100

.field public static final VIEW_CHECKBOX_CHILD:I = 0x400

.field public static final VIEW_CHECKBOX_GROUP:I = 0x800

.field public static final VIEW_CHECKBOX_TAB_CHILD:I = 0x200

.field public static final VIEW_FOLDER:I = 0x40

.field public static final VIEW_FOLDER_TAB_CHILD:I = 0x80

.field public static final VIEW_GROUP:I = 0x1000

.field public static final VIEW_SELECT_CHILD:I = 0x4000

.field public static final VIEW_SELECT_TAB_CHILD:I = 0x2000

.field public static final VIEW_STYLE_HIGH:I = 0x100000

.field public static final VIEW_TAB:I = 0x20


# instance fields
.field public transient analyticsTracer:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

.field public cancelable:Z

.field public checkedChildFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public childFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CityName"
    .end annotation
.end field

.field public enumIndex:I

.field public iconFontResId:I

.field public id:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ID"
    .end annotation
.end field

.field public isCheck:Z

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Name"
    .end annotation
.end field

.field public nameId:I

.field public parent:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public tipString:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 43
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getTitleRes()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 32
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 39
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 41
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    .line 15
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 17
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 19
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    .line 21
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->enumIndex:I

    .line 22
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 24
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    .line 28
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->iconFontResId:I

    .line 29
    iput p5, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 30
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->enumIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 34
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 36
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return-void
.end method

.method public static addChildToChecked(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setTipString(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addTipString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static compare(II)I
    .locals 6

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    return v3

    :cond_1
    if-ne p0, p1, :cond_2

    return v4

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static removeChildFromChecked(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeTipString(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_1
    return-void
.end method

.method private setParentFilter(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x13

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->parent:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-void
.end method

.method private uncheckInner()V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x14

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck:Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setParentFilter(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public addTipString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    const-string/jumbo v2, "\uff0c"

    invoke-static {v0, v1, v2, p1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getAnalyticsTracer()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->analyticsTracer:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

    return-object v0
.end method

.method public getCheckedChildFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    return-object v0
.end method

.method public getChildFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    return-object v0
.end method

.method public getEnumIndex()I
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1e

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->enumIndex:I

    return v0
.end method

.method public getIconFontResId()I
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->iconFontResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cityName:Ljava/lang/String;

    return-object p1
.end method

.method public getNameId()I
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    return v0
.end method

.method public getParent()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->parent:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0
.end method

.method public getTipString()Ljava/lang/String;
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1c

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return v0
.end method

.method public isCancelable()Z
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1a

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    return v0
.end method

.method public isCheck()Z
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck:Z

    return v0
.end method

.method public removeChildFilters()V
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setParentFilter(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public removeTipString(Ljava/lang/String;)V
    .locals 7

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\uff0c"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 8
    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    invoke-static {v5, v6, v1, v4}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x21

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->analyticsTracer:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1b

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cancelable:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->childFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheck(Z)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->parent:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChildToChecked(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFromChecked(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnumIndex(I)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1f

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->enumIndex:I

    return-void
.end method

.method public setIconFontResId(I)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x19

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->iconFontResId:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameId(I)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/4 v1, 0x3

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->nameId:I

    return-void
.end method

.method public setTipString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->tipString:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 5

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x1d

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    return-void
.end method

.method public uncheckSelf()V
    .locals 3

    const-string v0, "5ef09c7e14f4231d8cda231382e52458"

    const/16 v1, 0x12

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
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckInner()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setTipString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->checkedChildFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
