.class public Lf/a/h/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "6a1d5c3d4d35eb0d3b5a4e4d7c9ffdcd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {p2}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->c(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity$a;

    iget-object p4, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {p4}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->c(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ListView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_0
    invoke-direct {p3, p4, p5, v3}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity$a;-><init>(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;II)V

    .line 6
    iget-object p2, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {p2}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->g(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lctrip/foundation/util/threadUtils/TaskController;->get()Lctrip/foundation/util/threadUtils/TaskController;

    move-result-object p2

    new-instance p3, Lf/a/h/a/l;

    invoke-direct {p3, p0, p1}, Lf/a/h/a/l;-><init>(Lf/a/h/a/n;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Lctrip/foundation/util/threadUtils/TaskController;->executeRunnableOnThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p3, p0, Lf/a/h/a/n;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    sget p4, Lf/a/h/b;->debug_file_browser_showtext:I

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 14
    sget p4, Lf/a/h/a;->ok_bt:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    .line 15
    new-instance p5, Lf/a/h/a/m;

    invoke-direct {p5, p0, p2}, Lf/a/h/a/m;-><init>(Lf/a/h/a/n;Landroid/app/AlertDialog;)V

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p4, Lf/a/h/a;->text_show_tv:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
