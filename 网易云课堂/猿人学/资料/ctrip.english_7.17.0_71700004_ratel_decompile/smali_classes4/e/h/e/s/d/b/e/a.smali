.class public Le/h/e/s/d/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/nationality/sharemate/ShareView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/e/a;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b7d7415a87bd062aadd9bfe9c8164a77"

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
    iget-object v0, p0, Le/h/e/s/d/b/e/a;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;Z)Z

    return-void
.end method
