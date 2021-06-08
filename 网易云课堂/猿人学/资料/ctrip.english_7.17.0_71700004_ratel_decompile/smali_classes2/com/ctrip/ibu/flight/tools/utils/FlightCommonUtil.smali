.class public Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;
    }
.end annotation


# static fields
.field public static a:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "3e06c9fbca5348e31f42e97eec64b91f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "3e06c9fbca5348e31f42e97eec64b91f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;-><init>()V

    sput-object v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/h/e/j/a/b/s/b;
    .locals 4

    const-string v0, "3e06c9fbca5348e31f42e97eec64b91f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/s/b;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/s/b$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)Le/h/e/j/a/b/s/b$a;

    .line 10
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 12
    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "3e06c9fbca5348e31f42e97eec64b91f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "debug"

    return-object v0

    .line 17
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v0, v0, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inhouse"

    return-object v0

    :cond_2
    const-string v0, "release"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "3e06c9fbca5348e31f42e97eec64b91f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_3

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "?"

    goto :goto_0

    :cond_2
    const-string p3, "&"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "externalBrowser=1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctripglobal://webview?url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final a(Landroid/view/Window;F)V
    .locals 4

    const-string v0, "3e06c9fbca5348e31f42e97eec64b91f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window;Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;)V
    .locals 5

    const-string v0, "3e06c9fbca5348e31f42e97eec64b91f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/view/Window;F)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/view/Window;F)V

    goto :goto_0

    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/view/Window;F)V

    :goto_0
    return-void
.end method
