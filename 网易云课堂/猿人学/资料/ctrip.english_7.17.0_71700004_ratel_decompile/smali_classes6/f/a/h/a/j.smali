.class public Lf/a/h/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;
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
    iput-object p1, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "541cdc3427d8191e2fdd3feb98528700"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    new-instance v1, Lf/a/h/b/a;

    sget v2, Lf/a/d/g;->common_myctrip_file_browser_item_layout:I

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->b(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lf/a/h/b/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 4
    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->c(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v1}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->a(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity$a;

    .line 8
    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->c(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity$a;->a()I

    move-result v1

    const-string v2, "32c71c34fa77c8b422834be985559a66"

    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p1, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity$a;->b:I

    .line 11
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {p1}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->c(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {p1}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->e(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lf/a/h/a/j;->a:Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;->d(Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3
.end method
