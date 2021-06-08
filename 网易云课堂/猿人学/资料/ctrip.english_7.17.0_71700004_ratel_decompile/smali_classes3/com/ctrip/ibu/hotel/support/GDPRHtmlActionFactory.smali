.class public Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

.field public b:Le/h/e/l/o/g/e;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->c:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lb/p/k;)V

    return-void
.end method


# virtual methods
.method public a()Le/h/e/j/d/m/a/a;
    .locals 3

    const-string v0, "d156ef573f1a2ad0d45969f07a9a72ea"

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

    check-cast v0, Le/h/e/j/d/m/a/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;-><init>(Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method public deatch()V
    .locals 3
    .annotation runtime Lb/p/v;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "d156ef573f1a2ad0d45969f07a9a72ea"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->getWebView()Lf/a/C/a/d/ga;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->getWebView()Lf/a/C/a/d/ga;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->destroy()V

    :cond_1
    return-void
.end method
