.class public Lf/a/r/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/P;


# instance fields
.field public final synthetic a:Lf/a/r/a/v;


# direct methods
.method public constructor <init>(Lf/a/r/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/u;->a:Lf/a/r/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "97e5ae9f4e0841b5b8629546078be328"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/r/a/u;->a:Lf/a/r/a/v;

    iget-object v0, v0, Lf/a/r/a/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lf/a/r/a/u;->a:Lf/a/r/a/v;

    iget-object v0, p1, Lf/a/r/a/v;->a:Ljava/util/List;

    iget-object p1, p1, Lf/a/r/a/v;->b:Lctrip/android/map/CtripMapLatLng;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/a/r/a/u;->a:Lf/a/r/a/v;

    iget-object v0, p1, Lf/a/r/a/v;->h:Lctrip/android/map/google/CGoogleMapView;

    iget-object v1, p1, Lf/a/r/a/v;->a:Ljava/util/List;

    iget v2, p1, Lf/a/r/a/v;->c:I

    iget v3, p1, Lf/a/r/a/v;->d:I

    iget-boolean v4, p1, Lf/a/r/a/v;->e:Z

    iget-boolean v5, p1, Lf/a/r/a/v;->f:Z

    invoke-virtual/range {v0 .. v5}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;IIZZ)V

    .line 4
    iget-object p1, p0, Lf/a/r/a/u;->a:Lf/a/r/a/v;

    iget-object p1, p1, Lf/a/r/a/v;->g:Lf/a/r/a/P;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lf/a/r/a/P;->onFinish()V

    :cond_1
    return-void
.end method
