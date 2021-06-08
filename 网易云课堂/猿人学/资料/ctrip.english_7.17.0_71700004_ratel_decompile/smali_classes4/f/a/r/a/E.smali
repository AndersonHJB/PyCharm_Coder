.class public Lf/a/r/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/E;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "4117ca45f5d7d1d2b79f4d9f3a35e3b0"

    const/4 v1, 0x1

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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x3

    const-string v4, "ditu.google.cn"

    .line 2
    invoke-static {v4, v2, v0}, Lf/a/m/a;->a(Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result v4

    const-string v5, "map.google.com"

    .line 3
    invoke-static {v5, v2, v0}, Lf/a/m/a;->a(Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pingGoogle1="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CGoogleMapView"

    invoke-static {v5, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pingGoogle2="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/r/a/E;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->n()V

    .line 7
    sput-boolean v3, Lctrip/android/map/google/CGoogleMapView;->d:Z

    .line 8
    iget-object v0, p0, Lf/a/r/a/E;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->onMapLoadFailed()V

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v1, Lctrip/android/map/google/CGoogleMapView;->d:Z

    :goto_0
    return-void
.end method
