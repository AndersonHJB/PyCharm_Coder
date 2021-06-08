.class public Lf/a/r/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/P;


# instance fields
.field public final synthetic a:Lf/a/r/a/t;


# direct methods
.method public constructor <init>(Lf/a/r/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/s;->a:Lf/a/r/a/t;

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

    const-string v0, "5f6e83bb235a41e77388215f0fc948e9"

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
    iget-object v0, p0, Lf/a/r/a/s;->a:Lf/a/r/a/t;

    iget-object v0, v0, Lf/a/r/a/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lf/a/r/a/s;->a:Lf/a/r/a/t;

    iget-object v0, p1, Lf/a/r/a/t;->a:Ljava/util/List;

    iget-object p1, p1, Lf/a/r/a/t;->b:Lctrip/android/map/CtripMapLatLng;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/a/r/a/s;->a:Lf/a/r/a/t;

    iget-object v0, p1, Lf/a/r/a/t;->h:Lctrip/android/map/google/CGoogleMapView;

    iget-object v1, p1, Lf/a/r/a/t;->a:Ljava/util/List;

    iget v2, p1, Lf/a/r/a/t;->c:I

    iget v3, p1, Lf/a/r/a/t;->d:I

    iget-boolean v4, p1, Lf/a/r/a/t;->e:Z

    iget-boolean v5, p1, Lf/a/r/a/t;->f:Z

    invoke-virtual/range {v0 .. v5}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;IIZZ)V

    .line 4
    iget-object p1, p0, Lf/a/r/a/s;->a:Lf/a/r/a/t;

    iget-boolean v0, p1, Lf/a/r/a/t;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lf/a/r/a/t;->h:Lctrip/android/map/google/CGoogleMapView;

    iget-object p1, p1, Lf/a/r/a/t;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
