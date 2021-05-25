.class public Lf/a/h/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/a/r;->b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    iput-object p2, p0, Lf/a/h/a/r;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "d32066eb55ec35086cae60e1c7f12f51"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/h/a/r;->b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    iget-object p2, p0, Lf/a/h/a/r;->a:Ljava/io/File;

    invoke-static {p1, p2}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lf/a/h/a/r;->b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    const-string p2, "delete folder success!"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lf/a/h/a/r;->b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    iget-object p2, p0, Lf/a/h/a/r;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/a/h/a/r;->b:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->b(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
