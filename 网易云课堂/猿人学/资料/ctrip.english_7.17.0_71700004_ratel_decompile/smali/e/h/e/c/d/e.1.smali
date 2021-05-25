.class public Le/h/e/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic c:Lctrip/android/map/CtripMapMarkerModel;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Le/h/e/c/d/p;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;IIZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/e;->i:Le/h/e/c/d/p;

    iput-object p2, p0, Le/h/e/c/d/e;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p3, p0, Le/h/e/c/d/e;->b:Lctrip/android/map/CtripMapLatLng;

    iput-object p4, p0, Le/h/e/c/d/e;->c:Lctrip/android/map/CtripMapMarkerModel;

    iput p5, p0, Le/h/e/c/d/e;->d:I

    iput p6, p0, Le/h/e/c/d/e;->e:I

    iput-boolean p7, p0, Le/h/e/c/d/e;->f:Z

    iput-boolean p8, p0, Le/h/e/c/d/e;->g:Z

    iput-boolean p9, p0, Le/h/e/c/d/e;->h:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "12cbb9b76731cea3aa05c6d754bd90de"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/c/d/e;->i:Le/h/e/c/d/p;

    invoke-static {v0, v1}, Le/h/e/c/d/p;->a(Le/h/e/c/d/p;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/c/d/e;->i:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->b(Le/h/e/c/d/p;)Lf/a/r/E;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctrip/android/map/google/CGoogleMapView;

    iget-object v2, p0, Le/h/e/c/d/e;->a:Lctrip/android/map/CtripMapLatLng;

    iget-object v3, p0, Le/h/e/c/d/e;->b:Lctrip/android/map/CtripMapLatLng;

    iget-object v4, p0, Le/h/e/c/d/e;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget v5, p0, Le/h/e/c/d/e;->d:I

    iget v6, p0, Le/h/e/c/d/e;->e:I

    iget-boolean v7, p0, Le/h/e/c/d/e;->f:Z

    iget-boolean v8, p0, Le/h/e/c/d/e;->g:Z

    iget-boolean v9, p0, Le/h/e/c/d/e;->h:Z

    new-instance v10, Le/h/e/c/d/d;

    invoke-direct {v10, p0}, Le/h/e/c/d/d;-><init>(Le/h/e/c/d/e;)V

    invoke-virtual/range {v1 .. v10}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;IIZZZLf/a/r/a/P;)V

    return-void
.end method
