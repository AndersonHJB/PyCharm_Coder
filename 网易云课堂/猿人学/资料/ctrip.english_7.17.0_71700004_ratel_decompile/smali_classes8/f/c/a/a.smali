.class public Lf/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/ResponseDataReceiver$ReadResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/AsyncConnection;-><init>(Lctrip/business/comm/AsyncConnection$ConnectionType;Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/comm/AsyncConnection;


# direct methods
.method public constructor <init>(Lctrip/business/comm/AsyncConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/a;->a:Lctrip/business/comm/AsyncConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "cf682335609b71275bf9f1420eba9051"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/a/a;->a:Lctrip/business/comm/AsyncConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lctrip/business/comm/AsyncConnection;->onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse([BLjava/net/Socket;IJ)V
    .locals 9

    const-string v0, "cf682335609b71275bf9f1420eba9051"

    const/4 v1, 0x2

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lf/c/a/a;->a:Lctrip/business/comm/AsyncConnection;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lctrip/business/comm/AsyncConnection;->a([BLjava/net/Socket;IJ)V

    return-void
.end method
