.class public Lf/a/r/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/r/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/r/b/g;


# direct methods
.method public constructor <init>(Lf/a/r/b/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/b/c;->a:Lf/a/r/b/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "881edd7520163751452afb985c953bfe"

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
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x9999

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/r/b/c;->a:Lf/a/r/b/g;

    invoke-static {p1}, Lf/a/r/b/g;->a(Lf/a/r/b/g;)Lf/a/r/M;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/r/b/c;->a:Lf/a/r/b/g;

    invoke-static {p1}, Lf/a/r/b/g;->a(Lf/a/r/b/g;)Lf/a/r/M;

    move-result-object p1

    invoke-interface {p1}, Lf/a/r/M;->a()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v0, Lf/a/r/b/g;->a:Ljava/lang/String;

    const-string v2, "bizType"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mapbox"

    const-string v3, "mapType"

    .line 6
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMsg"

    const-string v4, "timeout"

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "o_map_view_load_failed"

    .line 8
    invoke-static {v3, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v3, Lf/a/r/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mapprovider"

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v0, Lctrip/foundation/util/AppInfoUtil;->isAppTypeIBU:Z

    if-eqz v0, :cond_1

    const-string v0, "trip"

    goto :goto_0

    :cond_1
    const-string v0, "ctrip"

    :goto_0
    const-string v2, "app"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "o_map_noshow"

    invoke-static {v1, v0, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
