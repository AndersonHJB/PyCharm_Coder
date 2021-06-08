.class public Le/h/c/f/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/b/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Le/h/c/f/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/q;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7a8d182408591ae3672477d494c5d959"

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
    iget-object v0, p0, Le/h/c/f/b/q;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/b/q;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/a;

    invoke-virtual {v0}, Le/h/c/f/b/a;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "7a8d182408591ae3672477d494c5d959"

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
    iget-object v0, p0, Le/h/c/f/b/q;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/b/q;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/a;

    invoke-virtual {v0}, Le/h/c/f/b/a;->e()V

    :cond_1
    return-void
.end method
