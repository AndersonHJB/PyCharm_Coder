.class public Lf/a/C/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/d;->h:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    iput-object p2, p0, Lf/a/C/b/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/b/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/C/b/b/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/C/b/b/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/C/b/b/d;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lf/a/C/b/b/d;->f:Z

    iput-object p8, p0, Lf/a/C/b/b/d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "33c3291c3c82d818e3154070729c4744"

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
    iget-object v3, p0, Lf/a/C/b/b/d;->h:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    iget-object v4, p0, Lf/a/C/b/b/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lf/a/C/b/b/d;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/a/C/b/b/d;->c:Ljava/lang/String;

    iget-object v7, p0, Lf/a/C/b/b/d;->d:Ljava/lang/String;

    iget-object v8, p0, Lf/a/C/b/b/d;->e:Ljava/lang/String;

    iget-boolean v9, p0, Lf/a/C/b/b/d;->f:Z

    iget-object v10, p0, Lf/a/C/b/b/d;->g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
