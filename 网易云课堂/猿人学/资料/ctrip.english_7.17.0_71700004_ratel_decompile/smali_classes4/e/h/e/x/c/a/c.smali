.class public Le/h/e/x/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;->startNavigation(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;Landroid/app/Activity;DDLcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    iput-wide p3, p0, Le/h/e/x/c/a/c;->b:D

    iput-wide p5, p0, Le/h/e/x/c/a/c;->c:D

    iput-object p7, p0, Le/h/e/x/c/a/c;->d:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "cc33ce88ee0cc0d756512232b5736fc2"

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
    iget-object v0, p0, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    iget-wide v5, p0, Le/h/e/x/c/a/c;->b:D

    iget-wide v7, p0, Le/h/e/x/c/a/c;->c:D

    const-string v2, "ac322ab7fc00ed93117228f2de0b8e6c"

    const/4 v4, 0x2

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v9, v1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v9, v4

    invoke-interface {v2, v4, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    .line 3
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v4, v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v4, v1

    invoke-interface {v2, v9, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 5
    sget v4, Le/h/e/x/b/c/b;->a:I

    .line 6
    :try_start_0
    invoke-static {v2}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-static {v2}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    sget v2, Le/h/e/x/b/c/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move v2, v4

    .line 9
    :goto_0
    invoke-static {v0, v2}, Le/h/e/x/b/c/b;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    new-array v0, v1, [Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    .line 12
    new-instance v1, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;-><init>()V

    .line 13
    iget-object v2, p0, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v2

    sget v4, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v2

    new-instance v3, Le/h/e/x/c/a/b;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/x/c/a/b;-><init>(Le/h/e/x/c/a/c;[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;)V

    .line 17
    invoke-virtual {v2, v3}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    sget v1, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
