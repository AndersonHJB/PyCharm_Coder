.class public Lf/a/n/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/location/POIListAdapter$POIClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/d;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lctrip/android/imkit/location/POIInfo;Z)V
    .locals 10

    const-string v0, "53b3e2bda7ed14737d034fbecab6d5a5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lf/a/n/f/d;->a:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imkit/location/POIListAdapter;->updateSelection(Lctrip/android/imkit/location/POIInfo;)V

    .line 2
    iget-object v0, p0, Lf/a/n/f/d;->a:Lctrip/android/imkit/location/LocChooseActivity;

    iput-boolean v3, v0, Lctrip/android/imkit/location/LocChooseActivity;->needRefresh:Z

    .line 3
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    iget-object v5, p1, Lctrip/android/imkit/location/POIInfo;->from:Lctrip/geo/convert/GeoType;

    iget-wide v6, p1, Lctrip/android/imkit/location/POIInfo;->latitude:D

    iget-wide v8, p1, Lctrip/android/imkit/location/POIInfo;->longitude:D

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-static {v0, v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$200(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;)V

    .line 4
    iget-object p1, p0, Lf/a/n/f/d;->a:Lctrip/android/imkit/location/LocChooseActivity;

    if-eqz p2, :cond_2

    const-string p2, "searchposition"

    goto :goto_0

    :cond_2
    const-string p2, "selectposition"

    :goto_0
    invoke-static {p1, p2}, Lctrip/android/imkit/location/LocChooseActivity;->access$302(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
