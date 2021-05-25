.class public Le/h/c/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/j/c/L;


# instance fields
.field public final synthetic a:Le/h/c/d/u;


# direct methods
.method public constructor <init>(Le/h/c/d/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/t;->a:Le/h/c/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "61eee9fa61703778b98cd1b0ca14b9f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/t;->a:Le/h/c/d/u;

    iget-object v0, v0, Le/h/c/d/u;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "61eee9fa61703778b98cd1b0ca14b9f0"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/c/d/t;->a:Le/h/c/d/u;

    iget-object v0, v0, Le/h/c/d/u;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    return-void
.end method
