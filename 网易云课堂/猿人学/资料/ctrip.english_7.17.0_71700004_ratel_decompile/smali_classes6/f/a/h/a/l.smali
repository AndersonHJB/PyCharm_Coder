.class public Lf/a/h/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lf/a/h/a/n;


# direct methods
.method public constructor <init>(Lf/a/h/a/n;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/a/l;->b:Lf/a/h/a/n;

    iput-object p2, p0, Lf/a/h/a/l;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "69ed2c38477633c3d997cc55793d3da7"

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
    iget-object v0, p0, Lf/a/h/a/l;->b:Lf/a/h/a/n;

    iget-object v0, v0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    iget-object v1, p0, Lf/a/h/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/h/a/l;->b:Lf/a/h/a/n;

    iget-object v2, v2, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v2}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->b(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf/a/h/a/l;->b:Lf/a/h/a/n;

    iget-object v0, v0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->h(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
