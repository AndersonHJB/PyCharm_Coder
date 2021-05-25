.class public Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$d;
.implements Lf/a/r/i;
.implements Lctrip/android/map/CMapView$c;
.implements Lctrip/android/map/CMapView$f;
.implements Lctrip/android/map/CMapView$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lctrip/android/map/CMapView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Lctrip/android/map/CtripMapLatLng;

.field public m:Lctrip/android/map/CtripMapLatLng;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const-string v3, "70f40f47c5d34239f51072b9b3d9c62d"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->c:Landroid/widget/Button;

    const/4 v8, 0x4

    if-ne v1, v4, :cond_6

    .line 2
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0xd

    .line 3
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v2}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 6
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 7
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 8
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 9
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3f6b5d462c34L    # 31.247732

    const-wide v12, 0x405e55d7c2ca148cL    # 121.341294

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 12
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 13
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PLAY:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 14
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 15
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3fae2541d8e8L    # 31.248751

    const-wide v12, 0x405e573992c8c500L    # 121.362889

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 18
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 19
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->AIRPORT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 20
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3ce9f6a93f29L    # 31.237945

    const-wide v12, 0x405e59baade657b8L    # 121.402019

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 23
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 24
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 25
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3cd9c6b0531aL    # 31.237698

    const-wide v12, 0x405e5adcebfec13cL    # 121.419734

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 28
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 29
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SHOPPING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 30
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3cbd66277c46L    # 31.237265

    const-wide v12, 0x405e5b8c5c9a34caL    # 121.430442

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 33
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 34
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 35
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3f2ead9274e2L    # 31.246806

    const-wide v12, 0x405e5c7c8d195897L    # 121.445102

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 38
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 39
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->LANDMARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 40
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3f5b2d4d4025L    # 31.247485

    const-wide v12, 0x405e5dc92ddbdb5eL    # 121.465404

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v3, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 43
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 44
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 45
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;->ORANGE:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnBgColor:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    .line 46
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    sget-object v9, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v10, 0x403f3e0d5629d841L    # 31.242391

    const-wide v12, 0x405e5e0fd3b29a1cL    # 121.469716

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/CtripMapMarkerModel;

    .line 50
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PLAY:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v3, v4, :cond_4

    .line 51
    new-instance v3, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 52
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v4, v3, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 53
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v4, v3, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const-string v4, "\u4e1c\u65b9\u660e\u73e0"

    .line 54
    iput-object v4, v3, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 55
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v4, v2, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v2

    goto :goto_2

    .line 56
    :cond_4
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v3, v2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 57
    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    const-string v1, "left"

    const-string v2, "top"

    .line 58
    invoke-static {v1, v7, v2, v7}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "right"

    .line 59
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bottom"

    .line 60
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->o:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v5}, Lctrip/android/map/CMapView;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_6

    .line 62
    :cond_6
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->d:Landroid/widget/Button;

    if-ne v1, v4, :cond_7

    .line 63
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 64
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 65
    invoke-virtual {v1, v5}, Lf/a/r/h;->a(Z)V

    goto/16 :goto_6

    .line 66
    :cond_7
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->e:Landroid/widget/Button;

    if-ne v1, v4, :cond_9

    .line 67
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 68
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    .line 69
    invoke-virtual {v2}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 70
    invoke-virtual {v2}, Lf/a/r/h;->k()V

    goto :goto_4

    .line 71
    :cond_9
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->f:Landroid/widget/Button;

    if-ne v1, v4, :cond_a

    .line 72
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v1}, Lctrip/android/map/CMapView;->b()V

    goto/16 :goto_6

    .line 73
    :cond_a
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->g:Landroid/widget/Button;

    if-ne v1, v4, :cond_b

    .line 74
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 75
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    .line 76
    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    .line 77
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 78
    :cond_b
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->h:Landroid/widget/Button;

    if-ne v1, v4, :cond_c

    .line 79
    new-instance v1, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    .line 80
    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->l:Lctrip/android/map/CtripMapLatLng;

    iput-object v2, v1, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 81
    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->m:Lctrip/android/map/CtripMapLatLng;

    iput-object v2, v1, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 82
    iput-boolean v5, v1, Lctrip/android/map/CtripMapRouterModel;->needSpan:Z

    .line 83
    sget-object v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iput-object v2, v1, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 84
    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapRouterModel;)V

    goto/16 :goto_6

    .line 85
    :cond_c
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->j:Landroid/widget/Button;

    if-ne v1, v4, :cond_d

    .line 86
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v1}, Lctrip/android/map/CMapView;->d()V

    goto/16 :goto_6

    .line 87
    :cond_d
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->i:Landroid/widget/Button;

    if-ne v1, v4, :cond_e

    .line 88
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    sget-object v7, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    const-wide v8, 0x40401f06ab14ec20L    # 32.242391

    const-wide v10, 0x405d9e0fd3b29a1cL    # 118.469716

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-virtual {v1, v2, v5}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    goto/16 :goto_6

    .line 89
    :cond_e
    iget-object v4, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->k:Landroid/widget/Button;

    if-ne v1, v4, :cond_10

    const/16 v1, 0x10

    .line 90
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x6

    .line 91
    new-array v1, v1, [[Lctrip/android/map/CtripMapLatLng;

    const/4 v3, 0x2

    new-array v4, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v10, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v11, 0x403f3afc8b0079a3L    # 31.230416

    const-wide v13, 0x405e5e511dffc548L    # 121.473701

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v6

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v16, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v17, 0x4043f3bd2fa0d77bL    # 39.904211

    const-wide v19, 0x405d1a12d3415b14L    # 116.407399

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v5

    aput-object v4, v1, v6

    new-array v4, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v10, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v11, 0x40364b46aa087ca6L    # 22.294047

    const-wide v13, 0x405c8b1a8ac5c140L    # 114.173495

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v6

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v16, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v17, 0x40489914b9cb6849L    # 49.195945

    const-wide v19, -0x3fa134a2a90cd424L    # -123.177572

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v5

    aput-object v4, v1, v5

    new-array v4, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v10, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v15, 0x403f3afc8b0079a3L    # 31.230416

    const-wide v17, 0x405e5e511dffc548L    # 121.473701

    const-wide v11, 0x403f3afc8b0079a3L    # 31.230416

    const-wide v13, 0x405e5e511dffc548L    # 121.473701

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v6

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v20, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v21, 0x40362fda72a7bd49L    # 22.186927

    const-wide v23, 0x405c62c1c1d6cf85L    # 113.543076

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v5

    aput-object v4, v1, v3

    new-array v4, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v12, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    move-object v11, v7

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v6

    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    sget-object v20, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v11, 0x40364b46aa087ca6L    # 22.294047

    const-wide v13, 0x405c8b1a8ac5c140L    # 114.173495

    const-wide v21, 0x40364b46aa087ca6L    # 22.294047

    const-wide v23, 0x405c8b1a8ac5c140L    # 114.173495

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v7, v4, v5

    aput-object v4, v1, v2

    new-array v2, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v16, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v17, 0x40364b46aa087ca6L    # 22.294047

    const-wide v19, 0x405c8b1a8ac5c140L    # 114.173495

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v4, v2, v6

    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v10, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v4, v2, v5

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-array v3, v3, [Lctrip/android/map/CtripMapLatLng;

    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v8, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v9, 0x40489914b9cb6849L    # 49.195945

    const-wide v11, -0x3fa134a2a90cd424L    # -123.177572

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v4, v3, v6

    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v14, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-wide v15, 0x4043f3bd2fa0d77bL    # 39.904211

    const-wide v17, 0x405d1a12d3415b14L    # 116.407399

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    aput-object v4, v3, v5

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lctrip/android/map/CtripMapLatLng;

    .line 93
    iget-object v7, v0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    aget-object v8, v2, v6

    aget-object v9, v2, v5

    const v10, -0xffff01

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v2, Le/h/e/e/h;->activity_ctrip_map:I

    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/e/g;->btnAddMarkers:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->c:Landroid/widget/Button;

    .line 5
    sget v0, Le/h/e/e/g;->btnUpdateSelectedStatus:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->d:Landroid/widget/Button;

    .line 6
    sget v0, Le/h/e/e/g;->bntShowBubble:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->e:Landroid/widget/Button;

    .line 7
    sget v0, Le/h/e/e/g;->btnHideBubble:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->f:Landroid/widget/Button;

    .line 8
    sget v0, Le/h/e/e/g;->btnClearMarker:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->g:Landroid/widget/Button;

    .line 9
    sget v0, Le/h/e/e/g;->btnDrawDirection:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->h:Landroid/widget/Button;

    .line 10
    sget v0, Le/h/e/e/g;->btnMoveMap:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->i:Landroid/widget/Button;

    .line 11
    sget v0, Le/h/e/e/g;->btnClearDirection:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->j:Landroid/widget/Button;

    .line 12
    sget v0, Le/h/e/e/g;->btnDrawArcLine:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->k:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_0
    sget v0, Le/h/e/e/g;->ctrip_map_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->a:Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Lctrip/android/map/CMapView;

    invoke-direct {v0, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    .line 24
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-wide v2, 0x403f3afadd814ff7L    # 31.2303904

    const-wide v4, 0x405e5e51229ce2faL    # 121.4737021

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 26
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v2, Lctrip/android/map/CMapProps;

    invoke-direct {v2}, Lctrip/android/map/CMapProps;-><init>()V

    const-string v3, "IBU"

    .line 29
    invoke-virtual {v2, v3}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 30
    invoke-virtual {v2, v3, v4}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 31
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    const/16 v0, 0xc

    .line 32
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    .line 34
    invoke-virtual {v2, v1}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 35
    invoke-virtual {v2, v1}, Lctrip/android/map/CMapProps;->setShowScale(Z)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {v0, v2, p1, p0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnMapZoomChange(Lctrip/android/map/CMapView$f;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnMapTypeChange(Lctrip/android/map/CMapView$e;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 41
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->l:Lctrip/android/map/CtripMapLatLng;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->l:Lctrip/android/map/CtripMapLatLng;

    const-wide v0, 0x403f2cc1fc8f3238L    # 31.174835

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->l:Lctrip/android/map/CtripMapLatLng;

    const-wide v0, 0x405e59d5992428d4L    # 121.403662

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->l:Lctrip/android/map/CtripMapLatLng;

    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 45
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->m:Lctrip/android/map/CtripMapLatLng;

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->m:Lctrip/android/map/CtripMapLatLng;

    const-wide v0, 0x403f376ee73e681bL    # 31.216536

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->m:Lctrip/android/map/CtripMapLatLng;

    const-wide v0, 0x405e5f9ff92f2b67L    # 121.494139

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->m:Lctrip/android/map/CtripMapLatLng;

    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {p1, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0x14

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    new-instance v1, Le/h/e/e/e/ob;

    invoke-direct {v1, p0}, Le/h/e/e/e/ob;-><init>(Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMapCenterChange lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 5

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/4 v1, 0x5

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

    :cond_0
    return-void
.end method

.method public onMapTypeChange(Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/4 v1, 0x6

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
    const-string v0, "\u5730\u56fe\u5df2\u5207\u6362\u6210\uff1a"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/map/model/MapType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMapZoomChange zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 4

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/4 v1, 0x7

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
    const-string v0, "onMarkerClick="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0x13

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "70f40f47c5d34239f51072b9b3d9c62d"

    const/16 v1, 0x12

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugMapMockActivity;->b:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    :cond_1
    return-void
.end method
