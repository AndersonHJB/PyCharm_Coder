.class public final Le/h/e/h/e/p/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/h/e/p/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/h/e/p/e/y;

    invoke-direct {v0}, Le/h/e/h/e/p/e/y;-><init>()V

    sput-object v0, Le/h/e/h/e/p/e/y;->a:Le/h/e/h/e/p/e/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    const-string v0, "f06aea3ee41e37197cdfd5f45eb665fb"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 v1, -0x1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
