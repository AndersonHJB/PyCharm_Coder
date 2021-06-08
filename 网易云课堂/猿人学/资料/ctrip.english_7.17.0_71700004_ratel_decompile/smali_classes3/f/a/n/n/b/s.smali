.class public final Lf/a/n/n/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionOrder(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/s;->a:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    iput-object p2, p0, Lf/a/n/n/b/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/a/n/n/b/s;->c:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    iput-object p4, p0, Lf/a/n/n/b/s;->d:Ljava/lang/String;

    iput-wide p5, p0, Lf/a/n/n/b/s;->e:J

    iput-object p7, p0, Lf/a/n/n/b/s;->f:Ljava/lang/String;

    iput-object p8, p0, Lf/a/n/n/b/s;->g:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 8

    const-string v0, "c391144a0c6d6bd26985394e838c3c2b"

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
    iget-object v0, p0, Lf/a/n/n/b/s;->a:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    iget v0, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;->action:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lf/a/n/n/b/s;->b:Landroid/content/Context;

    iget-object v3, p0, Lf/a/n/n/b/s;->c:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    iget-object v4, p0, Lf/a/n/n/b/s;->d:Ljava/lang/String;

    iget-wide v5, p0, Lf/a/n/n/b/s;->e:J

    iget-object v7, p0, Lf/a/n/n/b/s;->f:Ljava/lang/String;

    .line 3
    invoke-static/range {v2 .. v7}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->callBUSOA(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRightClick()V
    .locals 8

    const-string v0, "c391144a0c6d6bd26985394e838c3c2b"

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
    iget-object v0, p0, Lf/a/n/n/b/s;->g:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;

    iget v0, v0, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$BTN;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lf/a/n/n/b/s;->b:Landroid/content/Context;

    iget-object v3, p0, Lf/a/n/n/b/s;->c:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    iget-object v4, p0, Lf/a/n/n/b/s;->d:Ljava/lang/String;

    iget-wide v5, p0, Lf/a/n/n/b/s;->e:J

    iget-object v7, p0, Lf/a/n/n/b/s;->f:Ljava/lang/String;

    .line 3
    invoke-static/range {v2 .. v7}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->callBUSOA(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method
