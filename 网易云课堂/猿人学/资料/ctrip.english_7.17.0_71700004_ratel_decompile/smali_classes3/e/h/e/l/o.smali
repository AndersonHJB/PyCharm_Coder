.class public Le/h/e/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/n;
    }
.end annotation


# static fields
.field public static final a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

.field public e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

.field public f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

.field public g:Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/l/o;->a:Lb/g/b;

    .line 2
    const-class v0, Le/h/e/l/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPromiseSpecialConfig()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static Aa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowImportantNoteInBookingInformation()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static B()Ljava/lang/String;
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PromoCodeRegex"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static Ba()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowLuxuryHotelFilter()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getRegularExpression()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Ca()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowNon24HourReceptionInBookingInformation()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/RetryStategyConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getCTNetworkRetryStategy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static Da()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowOrderDetailCallTripButton()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static E()Lcom/ctrip/ibu/hotel/business/model/SloganEntity;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/o;->b:Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_2

    return-object v3

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getSloganKeyListV701()Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    move-result-object v0

    sput-object v0, Le/h/e/l/o;->b:Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    .line 4
    sget-object v0, Le/h/e/l/o;->b:Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    return-object v0
.end method

.method public static Ea()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowOrderScrollFaq()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static F()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getSmartPreloadList()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static Fa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowOrderStaticFaq()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static G()Ljava/lang/String;
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpecialRequestRemark"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelConfigRegularItem;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static Ga()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowPopupTipOnZoneCenter()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static Ha()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowRoomFacilityInBookingInformation()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getTVCCampaignKeywords()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static Ia()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->isStatisticsLogOpen()Z

    move-result v0

    return v0
.end method

.method public static Ja()Z
    .locals 5

    const/16 v0, 0x61

    const-string v1, "2a9fd356f03059df08c0c76f0d4f2261"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x60

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getTVCCampaignLocaleList()Ljava/util/List;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public static K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelConfigWhiteList;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getWhiteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Ka()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isTrainFinishPromotionOpen()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static L()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isAppBarShadowLastSupportLEnable()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static La()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isCrossSellingTravelGuideEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static M()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isAsyncLayoutList()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static Ma()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isUseNewBookTip()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static N()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isCloseBatchSearch()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static Na()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isUseNewChangeInfo()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static O()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isCloseNpsExceptCompleteOrderDetail()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static P()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isCompensationRoomSwitch()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static Q()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->isDetailCacheSwitch()Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getDisplayRoomSourceLocales()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static S()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isEnableCouponAfterPromotion()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static T()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isEnablePreTaxAndFeeCoupon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static U()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "IBUHotelFilter"

    .line 1
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isFilterPreload"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/h/e/l/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static V()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isFlightDetailPromotionOpen()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static W()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isFlightFinishPromotionOpen()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static X()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isHiddenOrderDetailTopRightIMButton()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static Y()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isHotelCheckInGuaranteeClose()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static Z()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isTrainCrossSellingSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/o;->a:Lb/g/b;

    invoke-virtual {v0, p0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "IBUHotelFilter"

    .line 4
    invoke-static {v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "PriceRange"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Max"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Step"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 10
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v0, Le/h/e/l/o;->a:Lb/g/b;

    invoke-virtual {v0, p0, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 14
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getAntiBotConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x67

    const-string v1, "2a9fd356f03059df08c0c76f0d4f2261"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    const-string v0, "field"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 22
    invoke-static {}, Le/h/e/l/o;->e()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v6

    const-string v7, "type"

    .line 23
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v7, "PB"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x6a

    .line 24
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, p0, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;

    :goto_0
    move-object v6, p0

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object p0

    iget-object p0, p0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPBSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {p0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "\u4fee\u6539mobile config  \u914d\u7f6e\u6210\u529f"

    .line 30
    invoke-static {p0}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo p0, "\u4fee\u6539mobile config  \u914d\u7f6e\u5931\u8d25"

    .line 31
    invoke-static {p0}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v5
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getAirlineCouponList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Z
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 15
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenOverseaCheckInTimeBookPage()Z

    move-result p0

    return p0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenDomesticCheckInTimeBookPage()Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public static aa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isHotelDetailMultiPictureSwitch()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static b()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getCommentUploadImageMaxSize()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
    .locals 7

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x28f210ce

    const/4 v6, 0x2

    if-eq v2, v5, :cond_3

    const v5, -0x28382f48

    if-eq v2, v5, :cond_2

    const v3, 0x120cf9ac

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "TripHotelPromise"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "IBUHotel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "TripHotelTVC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object p0

    iget-object v4, p0, Le/h/e/l/o;->f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    goto :goto_1

    .line 3
    :cond_6
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object p0

    iget-object v4, p0, Le/h/e/l/o;->e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    goto :goto_1

    .line 4
    :cond_7
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object p0

    iget-object v4, p0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    :goto_1
    return-object v4
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ba()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isModifyOrderJavaVersion()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static c()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPBAntiBotConfig(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

    move-result-object p0

    return-object p0
.end method

.method public static ca()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isMoveUpNpsInCancelledOrderDetail()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;
    .locals 5

    const/16 v0, 0xa

    const-string v1, "2a9fd356f03059df08c0c76f0d4f2261"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelH5Urls()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    return-object v4
.end method

.method public static da()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isMoveUpNpsInCompleteOrderDetail()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static e()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isSendRequestToken()Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_2

    const-string v1, "success"

    goto :goto_1

    :cond_2
    const-string v1, "failure"

    .line 4
    :goto_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "ibu_htl_common_anti_crawler_ciphertext_pull"

    .line 6
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "anti_crawler_ciphertext_pull"

    .line 7
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v3, Le/h/e/l/e;

    invoke-direct {v3, p0, v1}, Le/h/e/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return v0
.end method

.method public static ea()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isNationFilterOnceTime()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static f()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getDefaultHotelListMapDistance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile config getDefaultHotelListMapDistance "

    .line 3
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static fa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenEarlyMorningOrder()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static g()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getDefaultListSearchDistanceDomestic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile config  getDefaultListSearchDistanceDomestic"

    .line 3
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    :goto_0
    return v3
.end method

.method public static ga()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenFpsSwitch()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static h()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getDefaultListSearchDistanceOversea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile config  getDefaultListSearchDistanceOversea"

    .line 3
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    :goto_0
    return v3
.end method

.method public static ha()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenHBUOneWordReview()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getDynamicImageCutCommond()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static ia()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenHotelDetailMismatchRoomDialog()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->g:Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;->getHotelHomeBgConfigList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static ja()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenNearbyMinMap()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static k()Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    return-object v0

    :cond_0
    const-string v0, "HotelListCrossSellURL"

    .line 1
    invoke-static {v0}, Le/h/e/l/o;->d(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    move-result-object v0

    return-object v0
.end method

.method public static ka()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static l()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelListMapSoldOutMaxCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static la()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenOrderDetailIMButtonBottom()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static m()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isHotelOrderDetailEDMOpen()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static ma()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPBSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;->isOpenPlaceInfo()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSearchSortList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelSearchSortType;

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelSearchSortType;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v5, 0x5

    const-string v6, "f50f2e2a609bfc6b0bdc8ffadfe32d74"

    .line 11
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 12
    :cond_4
    iget v5, v2, Lcom/ctrip/ibu/hotel/business/model/HotelSearchSortType;->b:I

    :goto_1
    const/4 v7, 0x7

    .line 13
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/business/model/HotelSearchSortType;->c:Ljava/lang/String;

    :goto_2
    const/16 v8, 0xb

    .line 15
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v6, v8, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 16
    :cond_6
    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/HotelSearchSortType;->e:I

    :goto_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 17
    :goto_4
    invoke-direct {v3, v5, v7, v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;-><init>(ILjava/lang/String;Z)V

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method

.method public static na()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->x()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;->getPreloadListPathSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static o()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static oa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPBSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PBSwitchList;->isOpenRatePlan()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static p()Le/h/e/l/o;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/n;->a:Le/h/e/l/o;

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o;->d()V

    .line 3
    sget-object v0, Le/h/e/l/n;->a:Le/h/e/l/o;

    .line 4
    invoke-virtual {v0}, Le/h/e/l/o;->H()V

    .line 5
    sget-object v0, Le/h/e/l/n;->a:Le/h/e/l/o;

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o;->y()V

    .line 7
    sget-object v0, Le/h/e/l/n;->a:Le/h/e/l/o;

    .line 8
    invoke-virtual {v0}, Le/h/e/l/o;->J()V

    .line 9
    sget-object v0, Le/h/e/l/n;->a:Le/h/e/l/o;

    return-object v0
.end method

.method public static pa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenReturnToSelectFirstResult()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static q()Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    return-object v0

    :cond_0
    const-string v0, "ReviewIntegrationRuleUrl"

    .line 1
    invoke-static {v0}, Le/h/e/l/o;->d(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelConfigWebUrl;

    move-result-object v0

    return-object v0
.end method

.method public static qa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenTpwFilterRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static r()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getMaxNightCount()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1f

    return v0
.end method

.method public static ra()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->o()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOrderActionDefaultBlueButtonAutoSizeInCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static s()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOpenMemoryControl()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static sa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->o()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOrderActionDefaultBlueButtonAutoSizeInXml()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static t()I
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getMorningOrderCheckTime()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public static ta()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->o()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOrderActionDefaultBlueButtonAutoSizeNo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static u()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isOrderDetailIMSwitch()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static ua()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->isPreloadListSwitch()Z

    move-result v0

    return v0
.end method

.method public static v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBRetryStategy;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPBNetworkRetryStategy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static va()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowCheckInInfoInBookingInformation()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;",
            ">;"
        }
    .end annotation

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPreloadDetailList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowChildrenInfoInBookingInformation()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static x()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPreloadListPath()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static xa()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v1

    iget-object v1, v1, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelListShowCmaInfoLocale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static ya()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowCurrentLanguageCityName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static z()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getPromiseDefaultConfig()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static za()Z
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->p()Le/h/e/l/o;

    move-result-object v0

    iget-object v0, v0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;->getHotelSwitchList()Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$HotelSwitchListItem;->isShowHotelNofityOnBookPage()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final H()V
    .locals 3

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x71

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
    iget-object v0, p0, Le/h/e/l/o;->e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "getTVCBean"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TripHotelTVC"

    .line 3
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Le/h/e/l/o;->g(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    .line 5
    new-instance v1, Le/h/e/l/d;

    invoke-direct {v1, p0}, Le/h/e/l/d;-><init>(Le/h/e/l/o;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x75

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
    iget-object v0, p0, Le/h/e/l/o;->g:Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "getTripHotelPicBean"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TripHotelPic"

    .line 3
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Le/h/e/l/o;->h(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    .line 5
    new-instance v1, Le/h/e/l/c;

    invoke-direct {v1, p0}, Le/h/e/l/c;-><init>(Le/h/e/l/o;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method

.method public synthetic a(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x7a

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

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "configBean callback"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Le/h/e/l/o;->e(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x78

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

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "PromiseBean callback"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Le/h/e/l/o;->f(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x79

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

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "TVCBean callback"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/l/o;->g(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "getConfigBean"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBUHotel"

    .line 9
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Le/h/e/l/o;->e(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    .line 11
    new-instance v1, Le/h/e/l/b;

    invoke-direct {v1, p0}, Le/h/e/l/b;-><init>(Le/h/e/l/o;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method

.method public synthetic d(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x77

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

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "TripHotelPicBean callback"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Le/h/e/l/o;->h(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    :cond_1
    return-void
.end method

.method public final e(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x70

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "close_mobile_config_refresh"

    invoke-static {v0}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    new-instance v1, Le/h/e/l/j;

    invoke-direct {v1, p0}, Le/h/e/l/j;-><init>(Le/h/e/l/o;)V

    .line 15
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    iput-object p1, p0, Le/h/e/l/o;->d:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x74

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    new-instance v1, Le/h/e/l/l;

    invoke-direct {v1, p0}, Le/h/e/l/l;-><init>(Le/h/e/l/o;)V

    .line 5
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    iput-object p1, p0, Le/h/e/l/o;->f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x72

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    new-instance v1, Le/h/e/l/k;

    invoke-direct {v1, p0}, Le/h/e/l/k;-><init>(Le/h/e/l/o;)V

    .line 5
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    iput-object p1, p0, Le/h/e/l/o;->e:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x76

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    new-instance v1, Le/h/e/l/m;

    invoke-direct {v1, p0}, Le/h/e/l/m;-><init>(Le/h/e/l/o;)V

    .line 5
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;

    iput-object p1, p0, Le/h/e/l/o;->g:Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "2a9fd356f03059df08c0c76f0d4f2261"

    const/16 v1, 0x73

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
    iget-object v0, p0, Le/h/e/l/o;->f:Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/o;->c:Ljava/lang/String;

    const-string v1, "getPromiseBean"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TripHotelPromise"

    .line 3
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Le/h/e/l/o;->f(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    .line 5
    new-instance v1, Le/h/e/l/a;

    invoke-direct {v1, p0}, Le/h/e/l/a;-><init>(Le/h/e/l/o;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method
