.class public Lf/a/r/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/b/o;


# instance fields
.field public final synthetic a:Lf/a/r/b/p;

.field public final synthetic b:Lf/a/r/b/g;


# direct methods
.method public constructor <init>(Lf/a/r/b/g;Lf/a/r/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/b/f;->b:Lf/a/r/b/g;

    iput-object p2, p0, Lf/a/r/b/f;->a:Lf/a/r/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;)V
    .locals 4

    const-string v0, "4445f99d8afa99befd509363365de909"

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
    iget-object v0, p0, Lf/a/r/b/f;->b:Lf/a/r/b/g;

    invoke-static {v0}, Lf/a/r/b/g;->c(Lf/a/r/b/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/b/f;->a:Lf/a/r/b/p;

    iget-object v1, v1, Lf/a/r/b/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
