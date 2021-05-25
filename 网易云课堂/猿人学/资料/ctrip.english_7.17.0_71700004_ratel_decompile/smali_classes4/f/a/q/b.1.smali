.class public final Lf/a/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/location/CTLocationUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/q/c;->a(ZLctrip/android/location/CTLocationUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/location/CTLocationUtil$b;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/b;->a:Lctrip/android/location/CTLocationUtil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "c562120e4567cae75a74ad4bd4227f8f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/q/c;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/q/b;->a:Lctrip/android/location/CTLocationUtil$b;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lf/a/q/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lf/a/q/c;->a(Lctrip/android/location/CTCoordinate2D;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/a/q/b;->a:Lctrip/android/location/CTLocationUtil$b;

    invoke-interface {v0, p1, p2, p3}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_2
    return-void
.end method
