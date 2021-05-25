.class public final Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/b/f/a/a/c;->a()V
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
.field public final synthetic this$0:Le/h/e/k/d/a/b/f/a/a/c;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/f/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;->this$0:Le/h/e/k/d/a/b/f/a/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;->invoke(Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;)V
    .locals 4

    const-string v0, "6ca05cd3ce4d15786e1bc961f765c4df"

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

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;->this$0:Le/h/e/k/d/a/b/f/a/a/c;

    .line 3
    iget-object v0, v0, Le/h/e/k/d/a/b/f/a/a/c;->d:Le/h/e/k/d/a/b/f/a/b/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;->this$0:Le/h/e/k/d/a/b/f/a/a/c;

    .line 6
    iget-object v0, v0, Le/h/e/k/d/a/b/f/a/a/c;->b:Lb/p/t;

    .line 7
    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
