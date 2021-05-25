.class public final Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData$a;

.field public static final VIEW_TYPE_ALL_TRIP_NO_CHANGE_DATA:I = 0x11

.field public static final VIEW_TYPE_DOMESTIC_LIST_EMPTY:I = 0x6

.field public static final VIEW_TYPE_EMPTY:I = 0x2

.field public static final VIEW_TYPE_EMPTY_PRICE:I = 0x15

.field public static final VIEW_TYPE_FILTER:I = 0x5

.field public static final VIEW_TYPE_FILTER_EMPTY:I = 0xf

.field public static final VIEW_TYPE_FOOTER:I = 0x4

.field public static final VIEW_TYPE_HEADER:I = 0x0

.field public static final VIEW_TYPE_HEADER_FILTER_SORT:I = 0xc

.field public static final VIEW_TYPE_HEADER_ITEM:I = 0xa

.field public static final VIEW_TYPE_HEADER_PRICE:I = 0xb

.field public static final VIEW_TYPE_HEAD_DESC:I = 0x3

.field public static final VIEW_TYPE_ITEM:I = 0x1

.field public static final VIEW_TYPE_LIST_EMPTY:I = 0xe

.field public static final VIEW_TYPE_NET_ERROR:I = 0xd

.field public static final VIEW_TYPE_SINGLE_TRIP_NO_CHANGE_DATA:I = 0x10


# instance fields
.field public item:Ljava/lang/Object;

.field public viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->Companion:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 3

    const-string v0, "510e7f237b5e724bfa85e63efd360ce9"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->item:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "item"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewType()I
    .locals 3

    const-string v0, "510e7f237b5e724bfa85e63efd360ce9"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->viewType:I

    return v0
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "510e7f237b5e724bfa85e63efd360ce9"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->item:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewType(I)V
    .locals 5

    const-string v0, "510e7f237b5e724bfa85e63efd360ce9"

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
    iput p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->viewType:I

    return-void
.end method
