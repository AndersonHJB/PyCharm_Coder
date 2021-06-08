.class public Lf/a/C/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "53605612246b927d12423ee1575b172c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "channelName is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CtripHybrid3-Hybridv3DebugActivity"

    invoke-static {p3, p2}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x5

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "GoAbout"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :sswitch_1
    const-string p4, "AboutDemoTest"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_2
    const-string p4, "OpenUrl"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_3
    const-string p4, "reset"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_4
    const-string p4, "copyfile"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_5
    const-string p4, "jscore"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v4, :cond_7

    const-string p3, ""

    if-eq p2, v3, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, p5, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->gotoChannelByChannelName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object p1

    const-string p2, "/about/common/about/index?HY3TYPE=1"

    invoke-virtual {p1, p2}, Lctrip/android/view/hybrid3/Hybridv3Manager;->handlePath(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "myctrip"

    invoke-static {p2}, Lctrip/android/view/h5/url/H5URL;->getHybridModuleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "index.html"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#common/about?notice=%1$d"

    .line 7
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object p2

    .line 9
    sget-object p4, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2, p4, p1, p3}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/view/h5/url/H5URL;->getHybridModleFolderPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "myctrip/index.html#/webapp/myctrip/common/feedback"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object p2

    .line 13
    sget-object p4, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, p4, p1, p3}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/MessageExecService;->getInstance()Lctrip/android/view/hybrid3/plugin/MessageExecService;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/hybrid3/plugin/MessageExecService;->stop()V

    .line 16
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->clearJSCoreList()V

    .line 17
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->clearCacheRenderViewList()V

    .line 18
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->forceInitHybrid3()V

    .line 19
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->hybridv3Init()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 21
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object p4

    invoke-virtual {p4}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getJSCoreInstance()Lctrip/android/view/hybrid3/common/JSCore;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string v0, "get jscore time is:"

    .line 23
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long p1, p4, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lctrip/android/view/hybrid3/view/Hybridv3DebugActivity;->a:Landroid/content/Context;

    const-string p2, "CtripHybrid3-Hybridv3DebugActivity test jscore...."

    .line 25
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "run test js time is:"

    .line 27
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr p1, p4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x449b0f98 -> :sswitch_5
        -0x1e201d8f -> :sswitch_4
        0x6761d4f -> :sswitch_3
        0x17eda2a5 -> :sswitch_2
        0x1bebe7a2 -> :sswitch_1
        0x6d068f65 -> :sswitch_0
    .end sparse-switch
.end method
