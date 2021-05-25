.class public final Lcom/ctrip/ibu/travelguide/base/mvp/TGBasePresenter$setAutoRelease$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/k;


# instance fields
.field public final synthetic a:Le/h/e/C/a/b/b;


# direct methods
.method public constructor <init>(Le/h/e/C/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/base/mvp/TGBasePresenter$setAutoRelease$1;->a:Le/h/e/C/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final release()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "6995c41dec5f594d1cd8d6d0db8cb11d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/base/mvp/TGBasePresenter$setAutoRelease$1;->a:Le/h/e/C/a/b/b;

    .line 2
    invoke-virtual {v0}, Le/h/e/C/a/b/b;->a()V

    return-void
.end method
