.class public Lf/a/C/a/b/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/ma;->c:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/ma;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/a/b/ma;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "e0176c590042ce9776732041ca1a1fa0"

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
    invoke-static {}, Lctrip/android/view/h5/plugin/H5PageManager;->getH5PageList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v2, v4, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/view/h5/plugin/H5PageObject;

    .line 4
    iget-object v6, v4, Lctrip/android/view/h5/plugin/H5PageObject;->pageName:Ljava/lang/String;

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5PageObject;->pageName:Ljava/lang/String;

    iget-object v6, p0, Lf/a/C/a/b/ma;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_2
    if-le v4, v2, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/h5/plugin/H5PageObject;

    .line 7
    iget-object v1, v1, Lctrip/android/view/h5/plugin/H5PageObject;->h5Container:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    if-ne v2, v5, :cond_5

    .line 12
    iget-object v1, p0, Lf/a/C/a/b/ma;->c:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v2, p0, Lf/a/C/a/b/ma;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(-201)\u6307\u5b9a\u7684PageName\u672a\u627e\u5230"

    invoke-virtual {v1, v2, v3, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lf/a/C/a/b/ma;->c:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v2, p0, Lf/a/C/a/b/ma;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
