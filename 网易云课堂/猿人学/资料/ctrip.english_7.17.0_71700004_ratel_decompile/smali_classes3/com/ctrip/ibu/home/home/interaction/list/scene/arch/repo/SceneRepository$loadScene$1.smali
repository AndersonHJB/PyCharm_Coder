.class public final Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/b/f/a/b/a;->a(Li/f/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResponse:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;->$onResponse:Li/f/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;->invoke(Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;)V
    .locals 4

    const-string v0, "0a91c586857e98e456f62c6d9425d02d"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;->$onResponse:Li/f/a/l;

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
