.class public Lcom/ctrip/ubt/mobile/UBTMobileAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ubt/mobile/UBTAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/mobile/UBTMobileAgent$a;
    }
.end annotation


# static fields
.field public static final CacheListLimitSize:I = 0x1f4

.field public static final USBACTION:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"


# instance fields
.field public appID:Ljava/lang/String;

.field public blockUBT:Z

.field public clientCode:Ljava/lang/String;

.field public closeUBTLimit:Z

.field public currentEnv:Lcom/ctrip/ubt/mobile/Environment;

.field public currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

.field public currentStatSecond:J

.field public envMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

.field public hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

.field public hybridPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ubt/mobile/common/UBTCacheLRU<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastActionTime:J

.field public latestPv:Lcom/ctrip/ubt/protobuf/PageView;

.field public maxPerSecondStat:Ljava/util/concurrent/atomic/AtomicLong;

.field public maxRepeatStat:Ljava/util/concurrent/atomic/AtomicLong;

.field public meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nativePv:Lcom/ctrip/ubt/protobuf/PageView;

.field public networkChangeReceiver:Landroid/content/BroadcastReceiver;

.field public noInitMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;"
        }
    .end annotation
.end field

.field public preAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile prevEventType:Ljava/lang/String;

.field public volatile prevPageID:Ljava/lang/String;

.field public prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

.field public pvAttrMapJson:Ljava/lang/String;

.field public pvIdentify:Ljava/util/concurrent/atomic/AtomicInteger;

.field public pvIdentityPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ubt/mobile/common/UBTCacheLRU<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ubt/protobuf/PageView$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public pvTraceCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public pvUBTDataHolder:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ctrip/ubt/protobuf/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public reactPv:Lcom/ctrip/ubt/protobuf/PageView;

.field public volatile runInMainProcess:Z

.field public saveAccess:Ljava/lang/String;

.field public saveProxy:Ljava/lang/String;

.field public sectionCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ubtInitSucceed:Z

.field public ubtStartTs:J

.field public usbStatus:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveAccess:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveProxy:Ljava/lang/String;

    const-string v1, "0"

    .line 6
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->usbStatus:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtStartTs:J

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    .line 9
    new-instance v4, Le/h/j/b/f;

    invoke-direct {v4, p0}, Le/h/j/b/f;-><init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)V

    iput-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "undefine"

    .line 10
    iput-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevEventType:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxRepeatStat:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxPerSecondStat:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iput-wide v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentStatSecond:J

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvUBTDataHolder:Ljava/util/Stack;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->preAttrMap:Ljava/util/Map;

    .line 23
    new-instance v1, Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v2}, Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;-><init>(II)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvIdentify:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v1, Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    invoke-direct {v1, v2, v2}, Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;-><init>(II)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvIdentityPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvTraceCacheList:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    .line 28
    new-instance v1, Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->nativePv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 30
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 31
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 32
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 33
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvAttrMapJson:Ljava/lang/String;

    .line 34
    iput-boolean v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->closeUBTLimit:Z

    .line 35
    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    .line 36
    iput-boolean v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtInitSucceed:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/j/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveAccess:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveAccess:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtInitSucceed:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->handleNotInitMessage()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->updateCommonBuilderMeta(Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveProxy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->saveProxy:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->usbStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->usbStatus:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->initBaseParameter(Landroid/content/Context;Z)V

    return-void
.end method

.method private addMeta(Landroid/content/Context;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->createLaunchId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-static {p1}, Le/h/j/b/a/d;->k(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-static {}, Le/h/j/b/a/c;->a()Le/h/j/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/j/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist_vid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMetricEvent(Ljava/lang/String;DLjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v9

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v5, p2

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v5, p2

    .line 1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "m_metric"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v14

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 3
    invoke-direct {v8, v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isNativeDeltaMetric(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v8, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v7, :cond_2

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "log_from"

    .line 6
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v8, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_0

    :cond_1
    const-string v2, "crn"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v8, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genMetricBodyData(JLjava/lang/String;Ljava/lang/String;DLjava/util/Map;)Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "UBT_PVID"

    invoke-virtual {v0, v1, v9}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 13
    iget-object v0, v8, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    :cond_4
    move-wide v1, v0

    .line 14
    iget-object v3, v8, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genMetricBodyData(JLjava/lang/String;Ljava/lang/String;DLjava/util/Map;)Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v0

    .line 15
    :goto_1
    new-instance v1, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v1, v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserMetric;)V

    .line 16
    new-instance v0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const-string v3, ""

    invoke-direct {v0, v2, v14, v1, v3}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserMetric$Builder;Ljava/lang/String;)V

    .line 17
    invoke-direct {v8, v0, v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {v8, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    goto/16 :goto_6

    :cond_5
    const-string v0, "pvid"

    .line 19
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const-string v1, "page"

    .line 20
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "-1"

    goto :goto_3

    :cond_7
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    move-object v3, v1

    const-string v1, "vid"

    .line 21
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v1, "sid"

    .line 22
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v9, -0x1

    goto :goto_5

    :cond_9
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v9, v2

    :goto_5
    int-to-long v1, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genMetricBodyData(JLjava/lang/String;Ljava/lang/String;DLjava/util/Map;)Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v1, v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserMetric;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v17

    .line 26
    new-instance v0, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v11, "m_metric"

    const-string v13, "3"

    const-string v18, ""

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    .line 27
    invoke-direct {v8, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0xd

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
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtInitSucceed:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getRouting_key()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fillPayLoadMeta(Lcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/mobile/common/Message;->setPayload(Lcom/ctrip/ubt/protobuf/Payload;)V

    .line 4
    invoke-direct {p0, p1, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addToProtobufSend(Lcom/ctrip/ubt/mobile/common/Message;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ubt init not complete, add message to temp list. size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UBTMobileAgent"

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addToProtobufSend(Lcom/ctrip/ubt/mobile/common/Message;Z)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getTTLByType(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getOfferTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    invoke-virtual {p1, v2, v3}, Lcom/ctrip/ubt/mobile/common/Message;->setExpireTime(J)V

    .line 4
    invoke-static {}, Le/h/j/c/a/d;->b()Le/h/j/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/j/c/a/d;->a(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToProtobufSend saveToDB:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTMobileAgent"

    invoke-static {p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendStackTraceToData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x65

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

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method private checkEvent(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->closeUBTLimit:Z

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->contextInitHasComplete()Z

    move-result v0

    const-string v1, "UBTMobileAgent"

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->addEventDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevEventType:Ljava/lang/String;

    const-string v2, "sdk_fx_ubt_mobile_dataloss"

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevEventType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxRepeatStat:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    .line 6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p1

    const-wide/16 v11, 0xc8

    const-string v0, "EVENT_THRESHOLD_MAXREPEAT"

    invoke-virtual {p1, v0, v11, v12}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    add-long/2addr v11, v5

    cmp-long p1, v9, v11

    if-gtz p1, :cond_3

    .line 7
    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-double v9, p1

    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->c:Ljava/util/Map;

    invoke-direct {p0, v2, v9, v10, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_4
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevEventType:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxRepeatStat:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    :cond_5
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 11
    iget-wide v11, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentStatSecond:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    .line 12
    iput-wide v9, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentStatSecond:J

    .line 13
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxPerSecondStat:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxRepeatStat:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-wide/16 v7, 0x12c

    const-string v4, "EVENT_THRESHOLD_MAXPERSECOND"

    invoke-virtual {v0, v4, v7, v8}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 16
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->maxPerSecondStat:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_8

    add-long/2addr v7, v5

    cmp-long p1, v9, v7

    if-gtz p1, :cond_7

    .line 17
    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-double v4, p1

    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->d:Ljava/util/Map;

    invoke-direct {p0, v2, v4, v5, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_1
    if-nez p1, :cond_9

    const-string v0, "\u7528\u6237\u64cd\u4f5c\u9891\u7387\u8fbe\u5230\u7684\u9650\u6d41\u914d\u7f6e"

    .line 18
    invoke-static {v1, v0}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return p1

    .line 19
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context Init not Complete or Server Set UBT-SDK DISABLED.....Event type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private checkPriority(Ljava/lang/String;S)S
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    if-ge p2, v3, :cond_1

    .line 1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;)S

    move-result p2

    :cond_1
    return p2
.end method

.method private fast_init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;Ljava/util/concurrent/Executor;)V
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-virtual {p1, p3}, Lcom/ctrip/ubt/protobuf/Common$Builder;->cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtStartTs:J

    .line 5
    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Le/h/j/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z

    .line 10
    :cond_2
    iput-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentEnv:Lcom/ctrip/ubt/mobile/Environment;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInnerVid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    .line 12
    new-instance p2, Le/h/j/b/g;

    invoke-direct {p2, p0, p1, p5}, Le/h/j/b/g;-><init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Landroid/content/Context;Lcom/ctrip/ubt/mobile/Environment;)V

    if-eqz p6, :cond_3

    .line 13
    invoke-interface {p6, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2, v1}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method private fillMetaInMessage(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtInitSucceed:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getRouting_key()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fillPayLoadMeta(Lcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/mobile/common/Message;->setPayload(Lcom/ctrip/ubt/protobuf/Payload;)V

    :cond_1
    return-object p1
.end method

.method private fillPayLoadMeta(Lcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makePayloadMeta(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v0, p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Payload;)V

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object p1

    return-object p1
.end method

.method private genExposureBuilder(Ljava/lang/String;ILjava/lang/String;S)Lcom/ctrip/ubt/protobuf/Exposure$Builder;
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p4}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    const-string v2, "UBT_PVID"

    invoke-virtual {v1, v2, v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :cond_2
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->key(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->duration(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    const/16 p1, 0x63

    if-ne p4, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->realtime(Ljava/lang/Boolean;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 14
    invoke-virtual {v0, p3}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->data(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private genMetricBodyData(JLjava/lang/String;Ljava/lang/String;DLjava/util/Map;)Lcom/ctrip/ubt/protobuf/UserMetric;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/UserMetric;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p5, p6}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/UserMetric;

    return-object p1

    :cond_0
    if-nez p7, :cond_1

    .line 1
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p7, v0

    .line 2
    :goto_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 5
    invoke-virtual {v0, p3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 6
    invoke-virtual {v0, p4}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_name(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_value(Ljava/lang/Double;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    new-instance p4, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p4, p3, p5}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object p1

    return-object p1
.end method

.method private genPVBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/PageView$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/PageView$Builder;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "UBTMobileAgent"

    if-eqz p1, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_9

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isRunInMainProcess()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "pageView\u53ea\u80fd\u4e3b\u8fdb\u7a0b\u8fdb\u884c\u8c03\u7528..."

    .line 4
    invoke-static {v2, p1}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v5, "m_pv"

    .line 5
    invoke-direct {p0, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {p1}, Le/h/j/b/c/i;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendPVDurationMetric()V

    if-nez p2, :cond_4

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvAttrMapJson:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 14
    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 15
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    int-to-long v5, p2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpage(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->duration(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    new-instance v5, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    const-string p2, "log_from"

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "hybrid"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_3

    :cond_7
    const-string v1, "crn"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->nativePv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invoke genPVBuilder. pageID is:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, "pageID\u4e3a\u7a7a,\u5ffd\u7565 m_pv"

    .line 33
    invoke-static {v2, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 34
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double v3, p2

    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v3, v4, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 35
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method private genTraceBuilder(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;
    .locals 11

    const-string v0, "m_trace"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p3}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "UBTMobileAgent"

    if-eqz p1, :cond_c

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_c

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v2, ""

    if-eqz p2, :cond_2

    .line 4
    instance-of v6, p2, Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 5
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    const-string v6, "log_from"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {p2}, Le/h/h/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkPriority(Ljava/lang/String;S)S

    move-result p3

    const/16 v0, 0x63

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    const-string v0, "hybrid"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_1

    :cond_4
    const-string v0, "crn"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 14
    iget-object v0, p3, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 15
    iget-object p3, p3, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p3

    const-string v0, "UBT_PVID"

    invoke-virtual {p3, v0, v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_7

    .line 17
    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    :cond_7
    int-to-long v9, p3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 18
    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 19
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 20
    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    new-instance v4, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v1, p3}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 27
    :cond_9
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lose trace data, trace key is:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 28
    :goto_4
    :try_start_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "TRACE"

    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    .line 29
    :try_start_3
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_a

    .line 30
    check-cast p2, Ljava/util/Map;

    const-string p3, "$.ubt.hermes.topic.classifier"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "DEV_TRACE"

    move-object p4, p2

    goto :goto_5

    :cond_a
    move-object p4, v0

    .line 31
    :cond_b
    :goto_5
    invoke-static {p1, p4}, Le/h/j/b/c/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    const-string p1, "\u65e0\u6548\u53c2\u6570:key\u4e3a\u7a7a.Ignore trace event."

    .line 32
    invoke-static {v3, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 33
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    .line 34
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v1
.end method

.method private genTraceMessage(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 13

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    const-string v2, "m_trace"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v8

    const-string v1, "TRACE"

    .line 2
    invoke-direct {p0, p1, p2, v8, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genTraceBuilder(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makePayloadMeta(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v11

    .line 6
    new-instance p2, Lcom/ctrip/ubt/mobile/common/Message;

    const-string v5, "m_trace"

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "3"

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v12, ""

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getInnerVid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x43

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z

    invoke-static {p1, v0}, Le/h/j/b/c/A;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

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

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/UBTMobileAgent$a;->a:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    return-object v0
.end method

.method private getMappingNativePvid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private handleNotInitMessage()V
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "handleNotInitMessage size:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";initSucceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/common/Message;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/Message;->getRouting_key()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fillPayLoadMeta(Lcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/mobile/common/Message;->setPayload(Lcom/ctrip/ubt/protobuf/Payload;)V

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addToProtobufSend(Lcom/ctrip/ubt/mobile/common/Message;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->noInitMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private handleOptionsDataRoutingKeys(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x51

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Routing_keys"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private initBaseParameter(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->sidFileInit(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    const-string v1, "3.0"

    invoke-static {p2, v1}, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    const-string v2, "UBT_PVID"

    invoke-virtual {v1, v2, v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p2

    const-string v1, "UBT_LAST_ACTIONTIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->lastActionTime:J

    .line 6
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addMeta(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonBuilder()Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 8
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->createLaunchId()J

    .line 9
    iget-boolean p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->updateMetaInThread(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->genUBTRandom()I

    .line 12
    invoke-static {}, Le/h/j/b/a/c;->a()Le/h/j/b/a/c;

    move-result-object v1

    iget-wide v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->ubtStartTs:J

    iget-wide v5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->lastActionTime:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Le/h/j/b/a/c;->a(Landroid/content/Context;JJ)V

    .line 13
    invoke-static {}, Le/h/j/b/a/a/n;->a()Le/h/j/b/a/a/n;

    move-result-object p2

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/h/j/b/a/a/n;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Le/h/j/b/a/a/m;->b()Le/h/j/b/a/a/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/j/b/a/a/m;->b(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Le/h/j/b/c/a/c;->c()Le/h/j/b/c/a/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/j/b/c/a/c;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-static {}, Le/h/j/b/v;->d()Le/h/j/b/v;

    move-result-object p2

    invoke-virtual {p2}, Le/h/j/b/v;->a()V

    .line 18
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Routing_keys"

    const-string v2, "launch"

    .line 19
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    const-string v2, "sdk_app_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 21
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInnerVid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent:Ljava/util/List;

    if-nez p1, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonBuilder()Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 25
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private innerStartPageView(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genPVBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object p2, v2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pageViewSend(Lcom/ctrip/ubt/protobuf/PageView$Builder;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke pageView."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method private isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTInitiator;->isContextCorrelation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    new-instance v0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;

    invoke-direct {v0, p1}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/MsgDataModel;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, v1}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private isNativeDeltaMetric(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sid"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pvid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "page"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method private makeCommonAgent()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x13

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private makeCommonBuilder()Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->appid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 5
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonAgent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonEnv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UBTMobileAgent"

    invoke-static {v3, v2, v1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private makeCommonEnv()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UBTMobileAgent"

    invoke-static {v3, v2}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ubt/mobile/common/Message;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    move v6, p1

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/common/Message;

    return-object v0

    :cond_0
    move-object v3, p0

    move v6, p1

    move/from16 v11, p6

    const-string v13, ""

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    .line 1
    invoke-direct/range {v5 .. v13}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v0

    return-object v0
.end method

.method private makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ubt/mobile/common/Message;"
        }
    .end annotation

    const-string v0, "m_malfunction"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x53

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    aput-object p2, v1, v5

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    aput-object p5, v1, v4

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    const/4 p1, 0x7

    aput-object p8, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "UBTMobileAgent"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p7, :cond_2

    .line 4
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p7, v3

    .line 5
    :goto_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    invoke-direct {v5}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;-><init>()V

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 9
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 11
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v3, v3, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v3

    const-string v4, "UBT_PVID"

    invoke-virtual {v3, v4, v6}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    :cond_4
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 14
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->type(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 16
    invoke-virtual {v5, p2}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->category(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 17
    invoke-virtual {v5, p3}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->message(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 18
    invoke-virtual {v5, p4}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->backtrace(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 19
    invoke-virtual {v5, p5}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->target(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->repeated(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 22
    invoke-virtual {v5, p8}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->orgid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    new-instance p4, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p3, p5}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5, p1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 28
    new-instance p1, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object p2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const-string p3, ""

    invoke-direct {p1, p2, v0, v5, p3}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Malfunction$Builder;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, v6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke sendMalfunction."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lose sendMalfunction data, Malfunction type is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "\u65e0\u6548\u53c2\u6570:type=0 \u6216\u8005 category\u4e3a\u7a7a.Ignore Malfunction."

    .line 32
    invoke-static {v2, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 33
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method

.method private makePayloadMeta(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonBuilder()Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Common$Builder;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonAgent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonEnv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 9
    :cond_6
    :goto_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->appid:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->vid:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->cid:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->agent:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars:Ljava/util/List;

    iput-object p1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->custvars:Ljava/util/List;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-static {p2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta$Builder;->routing_keys:Ljava/util/List;

    :cond_7
    return-object v0
.end method

.method private makePrivateTrace(Ljava/lang/String;Ljava/util/Map;SLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p3}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "PRIVATETRACE"

    .line 1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genTraceBuilder(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p2, v1, p3, p1, p4}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserTrace$Builder;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " invoke privateTrace.key:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sended:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private pageViewSend(Lcom/ctrip/ubt/protobuf/PageView$Builder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v8

    .line 2
    iput-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvUBTDataHolder:Ljava/util/Stack;

    invoke-virtual {p2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p2

    const-string v0, "m_pv"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v5

    .line 5
    new-instance p2, Lcom/ctrip/ubt/mobile/common/Message;

    const-string v2, "m_pv"

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "2"

    move-object v1, p2

    move-wide v6, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->setCurrentPageViewBySection(Lcom/ctrip/ubt/protobuf/PageView;)V

    .line 8
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendAllSectionDataCache()V

    .line 9
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->getInstance()Lcom/ctrip/ubt/mobile/UBTBusinessManager;

    move-result-object p2

    iget-object p3, p1, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView$Builder;->extra_data:Ljava/util/List;

    invoke-static {p1}, Le/h/h/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->triggerPageViewAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p1

    const-string p2, "UBT_PVID"

    iget-object p3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTMobileAgent"

    invoke-static {p2, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private processTraceCacheList(Ljava/lang/String;Lcom/ctrip/ubt/protobuf/PageView$Builder;)V
    .locals 10

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvTraceCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;

    .line 5
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getTraceBuilder()Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getIdentify()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 8
    iget-object v5, p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getPriority()S

    move-result v5

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getRouting_key()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->traceSend(Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, v4, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x1388

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getPriority()S

    move-result v5

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getRouting_key()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->traceSend(Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTMobileAgent"

    invoke-static {p2, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private sendAllSectionDataCache()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5b

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sectionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getMsgDataModel()Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent"

    invoke-static {v2, v1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private sendAllTraceCache()V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvTraceCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getTraceBuilder()Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getPriority()S

    move-result v3

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->getRouting_key()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->traceSend(Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p4}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genUserMetricBuilder(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object p3, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p2, p3, p4, p1, p5}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserMetric$Builder;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "UBTMobileAgent"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addMetricEvent(Ljava/lang/String;DLjava/util/Map;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke sendMonitorMetric."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u65e0\u6548\u53c2\u6570:name\u4e3a\u7a7a.Ignore sendMonitorMetric event."

    .line 4
    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private sendPVDurationMetric()V
    .locals 6

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x3e

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvUBTDataHolder:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvUBTDataHolder:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/protobuf/Payload;

    .line 4
    iget-object v3, v2, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "pagecode"

    .line 6
    iget-object v5, v2, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v5, v5, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/PageView;->ts:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 8
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->preAttrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->preAttrMap:Ljava/util/Map;

    invoke-static {v2}, Le/h/h/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->preAttrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    const-string v2, "sdk_app_pv_duration"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, v0}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setCurrentPageViewBySection(Lcom/ctrip/ubt/protobuf/PageView;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_1
    return-void
.end method

.method private trace(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p3}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genTraceBuilder(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->traceSend(Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private traceSend(Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V
    .locals 6

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    aput-object p1, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {v1, v2, p2, p1, p3}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserTrace$Builder;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 4
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invoke trace, key:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sended:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private track_ubt_js_sdk(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "UBT_PVID"

    const-string v3, ""

    const-string v4, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v5, 0x4c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-interface {v2, v5, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v4

    .line 3
    :goto_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "priority"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "m_hybrid"

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-short v5, v5

    invoke-direct {v1, v6, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkPriority(Ljava/lang/String;S)S

    move-result v5

    move v14, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v14, 0x4

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v5, 0x63

    if-ne v14, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "dataType"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "category"

    .line 9
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "crn"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v4, :cond_4

    .line 11
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 12
    :cond_4
    iget-object v11, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v12

    .line 14
    new-instance v7, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-direct {v7}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;-><init>()V

    .line 15
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 16
    invoke-virtual {v7, v6}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->type(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    const-string v5, "c"

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "d"

    .line 20
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    move-object/from16 v19, v2

    .line 21
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "uinfo"

    .line 22
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->createSidNumForPV()J

    move-result-wide v12

    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v4

    .line 26
    iget-object v6, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v6}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v8, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    move-wide/from16 v20, v12

    .line 30
    iget-object v12, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>()V

    .line 33
    invoke-virtual {v2, v9}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    int-to-long v12, v8

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    int-to-long v12, v4

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 36
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpage(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    if-eqz v10, :cond_5

    .line 37
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_3

    .line 39
    :cond_5
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 41
    :goto_3
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/16 v12, 0x25

    if-lt v4, v12, :cond_6

    const/16 v3, 0x24

    .line 43
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvAttrMapJson:Ljava/lang/String;

    goto :goto_4

    .line 44
    :cond_6
    iput-object v3, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvAttrMapJson:Ljava/lang/String;

    .line 45
    :goto_4
    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->setCurrentPageViewBySection(Lcom/ctrip/ubt/protobuf/PageView;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendAllSectionDataCache()V

    .line 47
    invoke-static {v9}, Le/h/j/b/c/i;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "jsData"

    .line 49
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->getInstance()Lcom/ctrip/ubt/mobile/UBTBusinessManager;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcom/ctrip/ubt/mobile/UBTBusinessManager;->triggerPageViewAction(Ljava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v12, v20

    const/4 v0, 0x1

    move-wide/from16 v20, v15

    move/from16 v16, v14

    goto/16 :goto_8

    .line 51
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_8

    move/from16 p2, v4

    .line 52
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v4, :cond_9

    .line 53
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move/from16 p2, v4

    .line 54
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v4, :cond_9

    .line 55
    iget-object v4, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_5
    const-string v4, "t"

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v4, "pv"

    const-string v6, "%s.%s.%s"

    move-wide/from16 v20, v15

    const/4 v15, 0x3

    move/from16 v16, v14

    .line 58
    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v14, v18

    const/4 v15, 0x2

    aput-object v8, v14, v15

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pi"

    .line 59
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-wide/from16 v20, v15

    move/from16 v16, v14

    const-string v4, "restiming"

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_6
    move-object v6, v0

    .line 68
    invoke-direct {v1, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getMappingNativePvid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    .line 70
    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v5, v2, v8}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move/from16 v8, p2

    const/4 v0, 0x1

    .line 72
    :goto_8
    invoke-virtual {v5, v0, v11}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->common(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    int-to-long v2, v8

    if-eqz v10, :cond_d

    .line 75
    iget-object v0, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v0, :cond_e

    .line 76
    iget-object v0, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    .line 77
    :cond_d
    iget-object v0, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    :cond_e
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 80
    invoke-virtual {v7, v9}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 81
    invoke-virtual {v7, v6}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->data(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v7}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v17

    .line 85
    new-instance v0, Lcom/ctrip/ubt/mobile/common/Message;

    const-string v11, "m_hybrid"

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, "1"

    const-string v18, ""

    move-object v10, v0

    move/from16 v14, v16

    move-wide/from16 v15, v20

    invoke-direct/range {v10 .. v18}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    .line 86
    invoke-direct {v1, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 87
    iput-object v9, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    iget-object v2, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UBTMobileAgent"

    invoke-static {v3, v2, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private updateCommonBuilderEnv(Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x18

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

    check-cast p1, Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->appid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->vid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeCommonEnv()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->custvars(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent"

    invoke-static {v2, v1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private updateCommonBuilderMeta(Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/MapFieldEntry;->key:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_3
    new-instance v1, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-direct {v1, p2, p3}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UBTMobileAgent"

    invoke-static {v0, p3, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method private updateCommonBuilderMeta(Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ubt/protobuf/Common$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctrip/ubt/protobuf/Common$Builder;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p1, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    iget-object v6, v6, Lcom/ctrip/ubt/protobuf/MapFieldEntry;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ltz v4, :cond_4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_4
    new-instance v2, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Common$Builder;->agent(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Common$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, v0, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method private updateMetaInThread(Landroid/content/Context;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0xb

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Le/h/j/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mac"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p1}, Le/h/j/b/c/j;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "emu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Le/h/j/b/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "proxy"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {p0, p1, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->updateCommonBuilderMeta(Lcom/ctrip/ubt/protobuf/Common$Builder;Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-void
.end method

.method private updateSessionInfo()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x3d

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
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->lastActionTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBT_LAST_ACTIONTIME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBT_PVID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->updateConfig(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appTerminated()V
    .locals 4

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendAllTraceCache()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isRunInMainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->updateSessionInfo()V

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendPVDurationMetric()V

    .line 5
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->sequenceFileClose()V

    .line 6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " invoke appTerminated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public appendCurrentPVAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->preAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public createPageviewIdentify()I
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvIdentify:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public debugTrace(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "$.ubt.hermes.topic.classifier"

    const-string v1, "DebugCustom"

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, ""

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "$.event.option.gdpr"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    const-string v1, "1"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Le/h/h/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->privateTrace(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public directlySendMalfunction(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ubt/mobile/common/Message;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    return-object p1
.end method

.method public endPageView()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentPageViewBySection:Lcom/ctrip/ubt/protobuf/PageView;

    return-void
.end method

.method public genUserMetricBuilder(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;S",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ubt/protobuf/UserMetric$Builder;"
        }
    .end annotation

    const-string v0, "m_metric"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p4}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    return-object p1

    :cond_0
    const/4 p5, 0x0

    const-string v1, "UBTMobileAgent"

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_a

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkPriority(Ljava/lang/String;S)S

    move-result p4

    const/16 v0, 0x63

    if-ne p4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez p3, :cond_3

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v0, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 8
    iget-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    const-string v2, "log_from"

    .line 9
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hybrid"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_2

    :cond_4
    const-string v3, "crn"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_5
    :goto_2
    if-eqz p5, :cond_6

    .line 14
    iget-object v2, p5, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 15
    iget-object p5, p5, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p5

    const-string v2, "UBT_PVID"

    invoke-virtual {p5, v2, v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result p5

    if-nez p5, :cond_7

    .line 17
    iget-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    :cond_7
    int-to-long v2, p5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 19
    iget-object p5, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 20
    :goto_3
    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_name(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_value(Ljava/lang/Double;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 23
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v4, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-direct {p0, p5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appendStackTraceToData(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " invoke sendMetric.name:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " value:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " priority:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p5, v0

    goto :goto_7

    .line 29
    :cond_9
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lose sendMetric data, Metric key is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p2, "METRIC"

    .line 30
    invoke-static {p1, p2}, Le/h/j/b/c/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_6
    const-string p1, "\u65e0\u6548\u53c2\u6570:name,value\u4e3a\u7a7a.Ignore sendMetric event."

    .line 31
    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 32
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p5

    :catch_1
    move-exception p1

    .line 33
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object p5
.end method

.method public getAppID()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCode()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x45

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDataForDebug()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    const-string v2, "UID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    const-string v5, "vid"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    const-string v5, "cid"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 6
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    const-string v4, "meta"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentEnv:Lcom/ctrip/ubt/mobile/Environment;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "env"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "debug"

    const-string v2, "1"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appID:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "6423a8b3ba3c7531c0cb1e732ded5194"

    const/4 v4, 0x5

    .line 12
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x0

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "desity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentEnv()Lcom/ctrip/ubt/mobile/Environment;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/Environment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->currentEnv:Lcom/ctrip/ubt/mobile/Environment;

    return-object v0
.end method

.method public getCurrentPage()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "clientcode"

    .line 2
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    .line 3
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pvid"

    .line 5
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v2, v1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->prevpage:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v2, v1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->prevpage:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->nativePv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->nativePv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v2, v1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->nativePv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v1, v1, Lcom/ctrip/ubt/protobuf/PageView;->prevpage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string v3, "page"

    .line 17
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hybrid"

    .line 18
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prevpage"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 20
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvAttrMapJson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent"

    invoke-static {v2, v1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentUSBStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5e

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->usbStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->meta:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public getPageID()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x48

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevPageViewID()I
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isRunInMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "UBT_PVID"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5d

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
    const-string v0, "3.3.7.16"

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x44

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
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInnerVid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;)V
    .locals 7

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pre_init(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    if-eqz v0, :cond_1

    const-string p1, "UBTMobileAgent"

    const-string p2, "Block ubt not init."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fast_init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pre_init(Landroid/content/Context;)V

    .line 6
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    if-eqz v0, :cond_1

    const-string p1, "UBTMobileAgent"

    const-string p2, "Block ubt not init."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fast_init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ubt/mobile/Environment;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public initDeltaMetric(Ljava/lang/String;D)V
    .locals 6

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_2

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/ctrip/ubt/mobile/common/DeltaMetricModel;->initOrUpdateDeltaMetric(Ljava/lang/String;D)D

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke initDeltaMetric."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "metricName\u4e3a\u7a7a\u6216\u8005initValue\u503c\u6ea2\u51fa,\u5ffd\u7565 initDeltaMetric"

    .line 4
    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 5
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public isRunInMainProcess()Z
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x3c

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
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->runInMainProcess:Z

    .line 2
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/j/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public makeCustomerUserMetricMsg(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ctrip/ubt/mobile/common/Message;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    :cond_0
    const/4 v4, 0x4

    const/4 v6, 0x0

    :try_start_0
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genUserMetricBuilder(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object p3, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserMetric$Builder;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v6}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->fillMetaInMessage(Lcom/ctrip/ubt/mobile/common/Message;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestory()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pre_init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x4

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

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "UBTMobileAgent"

    const-string v1, "FATAL ERROR, UBT init context is null"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->initUBTContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Le/h/j/b/c/c;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "UBT_PVID"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public privateTrace(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "m_trace"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Strategy"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Routing_keys"

    .line 4
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "99"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x63

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makePrivateTrace(Ljava/lang/String;Ljava/util/Map;SLjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makePrivateTrace(Ljava/lang/String;Ljava/util/Map;SLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public processURL(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x5f

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/j/b/v;->d()Le/h/j/b/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/j/b/v;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendDeltaMetric(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x3a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sdk_fx_ubt_mobile_dataloss"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_4

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "m_metric"

    .line 2
    invoke-direct {p0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ctrip/ubt/mobile/common/DeltaMetricModel;->initOrUpdateDeltaMetric(Ljava/lang/String;D)D

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    const-string p1, "sendDeltaMetric deltaValue\u503c\u6ea2\u51fa,\u5ffd\u7565 sendDeltaMetric"

    .line 5
    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-double p1, p1

    sget-object p3, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addMetricEvent(Ljava/lang/String;DLjava/util/Map;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke sendDeltaMetric."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "metricName\u4e3a\u7a7a\u6216\u8005curValue\u503c\u6ea2\u51fa,\u5ffd\u7565 sendDeltaMetric"

    .line 9
    invoke-static {v0, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-double p1, p1

    sget-object p3, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "m_action"

    const-string v1, "UBTMobileAgent"

    if-eqz p1, :cond_a

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_a

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_1

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v2, Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;-><init>()V

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 9
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    const-string v5, "log_from"

    .line 10
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hybrid"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_1

    :cond_2
    const-string v6, "crn"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 15
    iget-object v6, v4, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 16
    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v4

    const-string v6, "UBT_PVID"

    invoke-virtual {v4, v6, v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :cond_5
    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 19
    iget-object v4, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 20
    :goto_2
    invoke-virtual {v2, p1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->action_code(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 21
    invoke-virtual {v2, p2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->target(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 22
    invoke-virtual {v2, p3}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->category(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    new-instance v6, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appendStackTraceToData(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 29
    new-instance p2, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object p3, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p0, p5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->handleOptionsDataRoutingKeys(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, v0, v2, p4}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserAction$Builder;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 32
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " invoke sendEvent. sended:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lose sendEvent data, Event type is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p2, "ACTION"

    .line 34
    invoke-static {p1, p2}, Le/h/j/b/c/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_a
    :goto_6
    const-string p1, "\u65e0\u6548\u53c2\u6570:type\u4e3a\u7a7a.Ignore userAction event."

    .line 35
    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 36
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public sendMalfunction(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMalfunction(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->makeMalfunctionMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "m_metric"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;S)V

    return-void
.end method

.method public sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "m_metric"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v8

    if-eqz p4, :cond_3

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Strategy"

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Routing_keys"

    .line 6
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string p4, "99"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 v8, 0x63

    const/16 v5, 0x63

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;S)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;S)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p4}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;SLjava/lang/String;)V

    return-void
.end method

.method public setCloseUBTLimit(Z)V
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->closeUBTLimit:Z

    return-void
.end method

.method public setGlobalVars(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x2d

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
    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    move-object v1, v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->envMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "long"

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, "lat"

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->updateCommonBuilderEnv(Lcom/ctrip/ubt/protobuf/Common$Builder;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    .line 10
    invoke-static {}, Le/h/j/b/a/a/f;->c()Le/h/j/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Le/h/j/b/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setNeedBlockUBT(ZLandroid/content/Context;)V
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    const-string p1, "UBTMobileAgent"

    if-nez p2, :cond_1

    const-string p2, "FATAL ERROR, UBT init context is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->initUBTContext(Landroid/content/Context;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need Block ubt:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->blockUBT:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startHybridPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x4a

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isHybridPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isReactPageView:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v1, "ver"

    const-string v2, "1.0"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    const-string v2, "vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->createSidNumForPV()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    const-string v2, "ppi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pvid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 13
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 15
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->prevpage(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    .line 17
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBT_PVID"

    invoke-virtual {p1, v2, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Hybrid Page Json:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UBTMobileAgent"

    invoke-static {v1, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startPageView(Ljava/lang/String;)I
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x30

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->innerStartPageView(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startPageView(Ljava/lang/String;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->innerStartPageView(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public startPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "UBTMobileAgent"

    if-eqz p3, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Routing_keys"

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "PVSpecify"

    .line 6
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genPVBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvIdentityPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    invoke-virtual {v1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pageViewSend(Lcom/ctrip/ubt/protobuf/PageView$Builder;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->processTraceCacheList(Ljava/lang/String;Lcom/ctrip/ubt/protobuf/PageView$Builder;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke pageView, specifyValue is:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "genPVBuilder is null, so discard this pv, specifyValue is:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->innerStartPageView(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->innerStartPageView(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "m_trace"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UBTMobileAgent"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    const-string v2, "m_trace"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p3, :cond_a

    .line 8
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "Routing_keys"

    .line 9
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Strategy"

    .line 10
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "99"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x63

    :cond_2
    const-string v5, "PVSpecify"

    .line 12
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genTraceBuilder(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvIdentityPvMapping:Lcom/ctrip/ubt/mobile/common/UBTCacheLRU;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    goto :goto_0

    :cond_6
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_7

    .line 18
    iget-object v2, p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 19
    iget-object p2, p2, Lcom/ctrip/ubt/protobuf/PageView$Builder;->pvid:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 20
    new-instance p2, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p2, v2, v1, p1, v3}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserTrace$Builder;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v4}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-direct {p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    goto :goto_3

    .line 23
    :cond_7
    new-instance p2, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;

    invoke-direct {p2, p3, p1, v1, v3}, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;-><init>(Ljava/lang/String;Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvTraceCacheList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_8

    .line 25
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendAllTraceCache()V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->pvTraceCacheList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    :goto_1
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;S)V

    move-object p3, v2

    .line 29
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " invoke trace, specifyValue is:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;S)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p3}, Ljava/lang/Short;-><init>(S)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/String;)V

    return-void
.end method

.method public traceWithCode(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/UBTObject;
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x2b

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

    check-cast p1, Lcom/ctrip/ubt/mobile/common/UBTObject;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v1

    const-string v2, "m_trace"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v1

    .line 2
    new-instance v2, Lcom/ctrip/ubt/mobile/common/UBTObject;

    invoke-direct {v2, p1, v1}, Lcom/ctrip/ubt/mobile/common/UBTObject;-><init>(Ljava/lang/String;S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent"

    invoke-static {v2, v1, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public trackExposure(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "m_exposure"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    const/4 p1, 0x2

    aput-object p3, v1, p1

    aput-object p4, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "UBTMobileAgent"

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_7

    const-string v2, "undefined"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v2

    :goto_0
    const-string v2, "Strategy"

    .line 6
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Routing_keys"

    .line 7
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "99"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x63

    :cond_3
    const-string v2, "ContextType"

    .line 9
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->genExposureBuilder(Ljava/lang/String;ILjava/lang/String;S)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p3, v2, v0, p2, v3}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Exposure$Builder;Ljava/lang/String;)V

    const-string p2, "ContextTypeSection"

    .line 12
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-direct {p0, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " invoke trackExposure. key:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " sended:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lose trackExposure data, Monitor key is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "EXPOSURE"

    .line 16
    invoke-static {p1, p2}, Le/h/j/b/c/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "\u65e0\u6548\u53c2\u6570:key\u4e0d\u5408\u6cd5. Ignore trackExposure event."

    .line 17
    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 18
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public trackExposure(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/j/b/h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Le/h/j/b/h;-><init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v0}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackJSLog(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ubt_js_sdk"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "status"

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->track_ubt_js_sdk(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "domain_lookup"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "fail"

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v1

    .line 6
    :goto_0
    invoke-static {}, Le/h/j/b/a/b;->c()Le/h/j/b/a/b;

    move-result-object v1

    const-string v5, "host"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/h/j/b/a/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "test_case_record"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_6

    .line 11
    invoke-static {}, Le/h/j/b/d;->a()Le/h/j/b/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/j/b/d;->b()Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;->startHybridRecord(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invoke trackJSLog. code is:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBTMobileAgent"

    invoke-static {p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public trackMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trackMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public trackMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "m_monitor"

    const-string v1, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "UBTMobileAgent"

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_b

    invoke-static {p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->checkEvent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v0, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getPriorByType(Ljava/lang/String;S)S

    move-result v0

    if-nez p3, :cond_2

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v2

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v6, Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-direct {v6}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;-><init>()V

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->ts(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->latestPv:Lcom/ctrip/ubt/protobuf/PageView;

    const-string v3, "log_from"

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "hybrid"

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->hybridPv:Lcom/ctrip/ubt/protobuf/PageView;

    goto :goto_1

    :cond_3
    const-string v7, "crn"

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 15
    iget-object v3, v2, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v6, v3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 16
    iget-object v2, v2, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v2

    const-string v3, "UBT_PVID"

    invoke-virtual {v2, v3, v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageViewID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_6
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 20
    iget-object v2, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 21
    :goto_2
    invoke-virtual {v6, p1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->metric_name(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->metric_value(Ljava/lang/Double;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->realtime(Ljava/lang/Integer;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    new-instance v8, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {p0, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->appendStackTraceToData(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 29
    new-instance p3, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-direct {p0, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->handleOptionsDataRoutingKeys(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v2, v0, v6, p4}, Lcom/ctrip/ubt/mobile/common/MsgDataModel;-><init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Monitor$Builder;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p3, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->isContextCorrelationSend(Lcom/ctrip/ubt/mobile/common/MsgDataModel;Z)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 31
    invoke-direct {p0, p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->addPackProtobuf(Lcom/ctrip/ubt/mobile/common/Message;)V

    .line 32
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke trackMonitor. name:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; sended:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lose trackMonitor data, Monitor key is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p2, "MONITOR"

    .line 34
    invoke-static {p1, p2}, Le/h/j/b/c/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string p1, "\u65e0\u6548\u53c2\u6570:name,value\u4e3a\u7a7a.Ignore trackMonitor event."

    .line 35
    invoke-static {v1, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_fx_ubt_mobile_dataloss"

    .line 36
    sget-object p2, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-double p2, p2

    sget-object p4, Lcom/ctrip/ubt/mobile/MsgLoseMetric;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMonitorMetric(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public updateClientCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->clientCode:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->glcommonBuilder:Lcom/ctrip/ubt/protobuf/Common$Builder;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Common$Builder;->cid(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Common$Builder;

    return-void
.end method

.method public wrapReactJSException(Ljava/util/Map;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "type"

    const-string v3, "0"

    const-string v4, "stack"

    const-string v5, "message"

    const-string v6, "fa6960ea4a35edbde5bbb31763dbb0a1"

    const/16 v7, 0x4b

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "UBTMobileAgent"

    const-string v7, ""

    if-eqz v0, :cond_6

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 6
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v15, "file"

    const-string v9, "column"

    move-object/from16 v17, v6

    const-string v6, "lineNumber"

    if-lt v14, v10, :cond_2

    const/4 v14, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Le/h/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Le/h/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    :goto_0
    move-object/from16 v21, v14

    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14

    if-ge v10, v14, :cond_3

    .line 12
    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v22, v13

    const-string v13, "%s @%s :%d :%d"

    move-object/from16 v23, v4

    const/4 v4, 0x4

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v24, v5

    const-string v5, "methodName"

    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v4, v16

    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x1

    aput-object v5, v4, v20

    const/4 v5, 0x2

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 14
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_1

    :cond_3
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_2

    :cond_4
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    .line 15
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "category"

    const-string v13, "crn"

    .line 16
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dataType"

    const-string v13, "error"

    .line 17
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "priority"

    .line 18
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xc

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v13, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    if-nez v13, :cond_5

    iget-object v13, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->prevPageID:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v13, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->reactPv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v13, v13, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    .line 21
    :goto_3
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v13, v1, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->vid:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "3.3.7.16"

    .line 28
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "CRN"

    .line 30
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "c"

    .line 31
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0x12

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    const-string v13, "9"

    .line 33
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Crn-error"

    .line 37
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "1"

    .line 40
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Le/h/h/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v24

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 50
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ubt_js_sdk"

    .line 51
    invoke-virtual {v1, v0, v9}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trackJSLog(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v17

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v6

    :goto_4
    move-object v11, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v17, v6

    :try_start_3
    const-string v0, "wrapReactJSException rnData is null, will ignore."
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v2, v17

    .line 52
    :try_start_4
    invoke-static {v2, v0}, Le/h/j/b/c/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_4

    .line 53
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " invoke wrapReactJSException, errorName is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
