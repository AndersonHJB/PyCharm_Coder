.class public Lf/a/r/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/L;


# instance fields
.field public final synthetic a:Lf/a/r/a/y;


# direct methods
.method public constructor <init>(Lf/a/r/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/model/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3f96e3f6b4c641a6289aa167f07ea048"

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
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/model/Point;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/model/Point;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Lf/a/m/a;->a(Lctrip/android/map/model/Point;Lctrip/android/map/model/Point;D)Lctrip/android/map/model/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v1, v1, Lf/a/r/a/y;->f:Lctrip/android/map/google/CGoogleMapView;

    new-instance v2, Lf/a/r/a/w;

    invoke-direct {v2, p0, p1}, Lf/a/r/a/w;-><init>(Lf/a/r/a/x;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/model/Point;Lf/a/r/O;)V

    :cond_1
    return-void
.end method
