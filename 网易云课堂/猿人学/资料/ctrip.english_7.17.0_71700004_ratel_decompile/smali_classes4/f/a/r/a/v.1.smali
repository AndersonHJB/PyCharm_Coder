.class public Lf/a/r/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/L;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lf/a/r/a/P;

.field public final synthetic h:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/util/List;Lctrip/android/map/CtripMapLatLng;IIZZLf/a/r/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/v;->h:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/v;->a:Ljava/util/List;

    iput-object p3, p0, Lf/a/r/a/v;->b:Lctrip/android/map/CtripMapLatLng;

    iput p4, p0, Lf/a/r/a/v;->c:I

    iput p5, p0, Lf/a/r/a/v;->d:I

    iput-boolean p6, p0, Lf/a/r/a/v;->e:Z

    iput-boolean p7, p0, Lf/a/r/a/v;->f:Z

    iput-object p8, p0, Lf/a/r/a/v;->g:Lf/a/r/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/model/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "968d936d68505171885e6d133f0c5dba"

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
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/model/Point;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/map/model/Point;

    invoke-static {v2, v6, v4, v5}, Lf/a/m/a;->a(Lctrip/android/map/model/Point;Lctrip/android/map/model/Point;D)Lctrip/android/map/model/Point;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v4, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/r/a/v;->h:Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Lf/a/r/a/u;

    invoke-direct {v1, p0}, Lf/a/r/a/u;-><init>(Lf/a/r/a/v;)V

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;Lf/a/r/P;)V

    :cond_2
    return-void
.end method
