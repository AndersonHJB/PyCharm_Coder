.class public Lctrip/android/reactnative/events/OnDidSelectedDateEvent;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Lctrip/android/reactnative/events/OnDidSelectedDateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "onDidSelectedDate"


# instance fields
.field public dateArray:Lcom/facebook/react/bridge/WritableArray;

.field public isSingle:Z

.field public singeleDate:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->isSingle:Z

    .line 3
    iput-wide p2, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->singeleDate:J

    .line 4
    iput-boolean p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->isSingle:Z

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->isSingle:Z

    .line 7
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->dateArray:Lcom/facebook/react/bridge/WritableArray;

    .line 8
    iget-object p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->dateArray:Lcom/facebook/react/bridge/WritableArray;

    long-to-double p2, p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 9
    iget-object p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->dateArray:Lcom/facebook/react/bridge/WritableArray;

    long-to-double p2, p4

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->isSingle:Z

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "df23e31277be4c1c737f5c52d4d41d37"

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

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->isSingle:Z

    const-string v2, "date"

    if-eqz v1, :cond_1

    .line 3
    iget-wide v3, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->singeleDate:J

    long-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->dateArray:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const-string v0, "df23e31277be4c1c737f5c52d4d41d37"

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
    invoke-virtual {p0}, Le/j/s/m/c/c;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lctrip/android/reactnative/events/OnDidSelectedDateEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    const-string v0, "df23e31277be4c1c737f5c52d4d41d37"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onDidSelectedDate"

    return-object v0
.end method
