.class public Lf/a/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/q/g;


# direct methods
.method public constructor <init>(Lf/a/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/f;->a:Lf/a/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "19d29b16a130240d8103efd7f3466b07"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/q/f;->a:Lf/a/q/g;

    iget-object v0, v0, Lf/a/q/g;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCoordinate:Lctrip/android/location/CTLocation$CTLocationFailType;

    .line 7
    iget-object v1, p0, Lf/a/q/f;->a:Lf/a/q/g;

    .line 8
    iget v1, v1, Lf/a/q/g;->r:I

    const/16 v2, 0x1f5

    if-le v1, v2, :cond_1

    const/16 v2, 0x2bc

    if-ge v1, v2, :cond_1

    .line 9
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeKeyError:Lctrip/android/location/CTLocation$CTLocationFailType;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf/a/q/f;->a:Lf/a/q/g;

    .line 11
    iget v1, v1, Lf/a/q/g;->r:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 12
    sget-object v0, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeNotEnabled:Lctrip/android/location/CTLocation$CTLocationFailType;

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lf/a/q/f;->a:Lf/a/q/g;

    invoke-virtual {v1, v0}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    return-void
.end method

.method public a(Lctrip/android/location/CTCoordinate2D;)V
    .locals 6

    const-string v0, "19d29b16a130240d8103efd7f3466b07"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/q/f;->a:Lf/a/q/g;

    iget-object v0, v0, Lf/a/q/g;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 3
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->setOrUpdateLastCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 4
    iget-object v0, p0, Lf/a/q/f;->a:Lf/a/q/g;

    invoke-virtual {v0, p1, v3}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    :cond_1
    return-void
.end method
