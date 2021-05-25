.class public Lf/a/r/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CMapView$a;


# direct methods
.method public constructor <init>(Lctrip/android/map/CMapView;Lctrip/android/map/CMapView$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/r/o;->a:Lctrip/android/map/CMapView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPropertiesGet(Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "70b25123589ccb112b6a932be324c90c"

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
    iget-object v0, p0, Lf/a/r/o;->a:Lctrip/android/map/CMapView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lctrip/android/map/CMapView$a;->a(Lf/a/r/c/a;)V

    :cond_1
    return-void
.end method
