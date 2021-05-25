.class public Le/h/e/x/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->a(Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/b/d/b;->d:Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;

    iput-object p2, p0, Le/h/e/x/b/d/b;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p3, p0, Le/h/e/x/b/d/b;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/x/b/d/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7defd40e3bb131013a1e0d8f5132a1d7"

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

    :cond_0
    const-string v0, "key.schedule.customMap.navigation.show"

    .line 1
    invoke-static {v0}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/x/b/d/b;->d:Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;

    invoke-static {v0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/x/b/d/a;

    invoke-direct {v1, p0, p1}, Le/h/e/x/b/d/a;-><init>(Le/h/e/x/b/d/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
