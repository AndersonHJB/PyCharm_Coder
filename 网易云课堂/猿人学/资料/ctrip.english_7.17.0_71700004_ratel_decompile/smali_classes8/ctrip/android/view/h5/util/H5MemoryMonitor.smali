.class public Lctrip/android/view/h5/util/H5MemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mRamThreshold:I = 0x2bc

.field public static task:Ljava/util/TimerTask;

.field public static timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->mRamThreshold:I

    return v0
.end method

.method public static getCheckMemoryByDeviceModel(Ljava/lang/String;)I
    .locals 4

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isSamsungNote3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v3, 0x4b

    goto :goto_0

    :cond_1
    const/16 v3, 0xdc

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isSamsungNote4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2bc

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isSamsungS4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12c

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isHuaweiP7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf0

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isMi4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isMi3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->isMeiZu3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_8
    :goto_0
    return v3
.end method

.method public static initH5Monitor()V
    .locals 4

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/view/h5/util/H5MemoryMonitor;->getCheckMemoryByDeviceModel(Ljava/lang/String;)I

    move-result v0

    sput v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->mRamThreshold:I

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->NEED:Lctrip/android/view/h5/util/H5MemMonitorState;

    invoke-static {v0}, Lctrip/android/view/h5/util/H5MemMonitorState;->setState(Lctrip/android/view/h5/util/H5MemMonitorState;)V

    :cond_1
    return-void
.end method

.method public static isHuaweiP7(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "HUAWEI P7-L00"

    const-string v1, "HUAWEI P7-L05"

    const-string v2, "HUAWEI P7-L07"

    const-string v3, "HUAWEI P7-L09"

    const-string v4, "HUAWEI P7-L10"

    const-string v5, "HUAWEI P7-L11"

    const-string v6, "HUAWEI P7-L12"

    const-string v7, "HUAWEI P7-L01"

    const-string v8, "HUAWEI P7-L06"

    const-string v9, "HUAWEI P7-L08"

    const-string v10, "HUAWEI P7-L16"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMeiZu3(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/16 v1, 0x9

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

    :cond_0
    const-string v0, "M353"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isMi3(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/16 v1, 0x8

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

    :cond_0
    const-string v0, "MI 3"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isMi4(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x7

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

    :cond_0
    const-string v0, "MI 4LTE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isSamsungNote3(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "SM-N9009"

    const-string v1, "SM-N9006"

    const-string v2, "SM-N9008"

    const-string v3, "SM-N900"

    const-string v4, "SM-N9008v"

    const-string v5, "SM-N9002"

    const-string v6, "SM-N9005"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSamsungNote4(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "SM-N9100"

    const-string v1, "SM-N9106V"

    const-string v2, "SM-N9106W"

    const-string v3, "SM-N9108V"

    const-string v4, "SM-N9108W"

    const-string v5, "SM-N9109V"

    const-string v6, "SM-N9109W"

    const-string v7, "SM-N910A"

    const-string v8, "SM-N910C"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSamsungS4(Ljava/lang/String;)Z
    .locals 24

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "GT-I9500"

    const-string v2, "GT-I9505"

    const-string v3, "GT-I9506"

    const-string v4, "GT-I9508"

    const-string v5, "SCH-I959"

    const-string v6, "GT-I9502"

    const-string v7, "SHV-E300K"

    const-string v8, "SHV-E300L"

    const-string v9, "SHV-E300S"

    const-string v10, "SHV-E330K"

    const-string v11, "SHV-E330L"

    const-string v12, "SHV-E330S"

    const-string v13, "GT-I9505G"

    const-string v14, "SGH-I337"

    const-string v15, "SGH-M919"

    const-string v16, "SCH-I545"

    const-string v17, "SPH-L720"

    const-string v18, "SCH-R970"

    const-string v19, "SGH-N045"

    const-string v20, "SGH-I337M"

    const-string v21, "SGH-M919V"

    const-string v22, "SCH-R970X"

    const-string v23, "SCH-R970C"

    .line 1
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static startMemoryProcess()V
    .locals 7

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->timer:Ljava/util/Timer;

    .line 2
    new-instance v0, Lf/a/C/a/c/a;

    invoke-direct {v0}, Lf/a/C/a/c/a;-><init>()V

    sput-object v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->task:Ljava/util/TimerTask;

    .line 3
    sget-object v1, Lctrip/android/view/h5/util/H5MemoryMonitor;->timer:Ljava/util/Timer;

    sget-object v2, Lctrip/android/view/h5/util/H5MemoryMonitor;->task:Ljava/util/TimerTask;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4
    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->RUNNING:Lctrip/android/view/h5/util/H5MemMonitorState;

    invoke-static {v0}, Lctrip/android/view/h5/util/H5MemMonitorState;->setState(Lctrip/android/view/h5/util/H5MemMonitorState;)V

    return-void
.end method

.method public static stopMemoryProcess()V
    .locals 4

    const-string v0, "39ccb0437772d152c5dc5bd5457d2752"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->timer:Ljava/util/Timer;

    const-string v1, "ZZ"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    sget-object v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    sput-object v3, Lctrip/android/view/h5/util/H5MemoryMonitor;->timer:Ljava/util/Timer;

    const-string v0, "timer.cancel()"

    .line 5
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lctrip/android/view/h5/util/H5MemoryMonitor;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const-string v0, "task.cancel()"

    .line 8
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v3, Lctrip/android/view/h5/util/H5MemoryMonitor;->task:Ljava/util/TimerTask;

    .line 10
    :cond_2
    invoke-static {}, Lctrip/android/view/h5/util/H5MemMonitorState;->getState()Lctrip/android/view/h5/util/H5MemMonitorState;

    move-result-object v0

    sget-object v1, Lctrip/android/view/h5/util/H5MemMonitorState;->RUNNING:Lctrip/android/view/h5/util/H5MemMonitorState;

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Lctrip/android/view/h5/util/H5MemMonitorState;->STOPED:Lctrip/android/view/h5/util/H5MemMonitorState;

    invoke-static {v0}, Lctrip/android/view/h5/util/H5MemMonitorState;->setState(Lctrip/android/view/h5/util/H5MemMonitorState;)V

    :cond_3
    return-void
.end method
