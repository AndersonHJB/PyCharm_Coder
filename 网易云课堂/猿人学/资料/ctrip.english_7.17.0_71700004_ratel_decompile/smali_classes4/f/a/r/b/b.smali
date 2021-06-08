.class public Lf/a/r/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/r/b/b;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    .line 3
    iput-object p2, p0, Lf/a/r/b/b;->c:Ljava/util/List;

    .line 4
    iput p3, p0, Lf/a/r/b/b;->d:I

    .line 5
    iput p4, p0, Lf/a/r/b/b;->e:I

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/r/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/plugins/annotation/Line;
    .locals 3

    const-string v0, "03ef09985aa7cd80f3671fd66fa90a7b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/b;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/r/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/r/b/b;->b:Ljava/lang/String;

    const-string v2, "line_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/b/b;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->withLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    move-result-object v0

    iget v1, p0, Lf/a/r/b/b;->d:I

    .line 7
    invoke-static {v1}, Le/q/d/q/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->withLineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    move-result-object v0

    iget v1, p0, Lf/a/r/b/b;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;->withLineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/LineOptions;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/a/r/b/b;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "03ef09985aa7cd80f3671fd66fa90a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
