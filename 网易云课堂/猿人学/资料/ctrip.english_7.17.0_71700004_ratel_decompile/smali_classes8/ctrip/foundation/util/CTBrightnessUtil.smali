.class public Lctrip/foundation/util/CTBrightnessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/foundation/util/CTBrightnessUtil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenBrightness(Landroid/app/Activity;)F
    .locals 4

    const-string v0, "aa2334f9708ab9c82752612ec2197160"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v1, "screen_brightness"

    .line 2
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-float p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static resetScreenBrightness(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "aa2334f9708ab9c82752612ec2197160"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/c;->brightness_current_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 4
    new-instance v2, Lctrip/foundation/util/CTBrightnessUtil$a;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Lctrip/foundation/util/CTBrightnessUtil$a;-><init>(F)V

    .line 5
    new-instance v3, Lf/f/f/b;

    invoke-direct {v3, v2, v1, p0, v0}, Lf/f/f/b;-><init>(Lctrip/foundation/util/CTBrightnessUtil$a;FLandroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V

    const-wide/16 v0, 0x10

    .line 6
    invoke-static {v3, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 7
    :cond_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setScreenBrightnessForCRN(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "aa2334f9708ab9c82752612ec2197160"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "o_illumination_call"

    .line 1
    invoke-static {v0, v3}, Lctrip/foundation/util/UBTLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lctrip/foundation/util/CTBrightnessUtil;->getScreenBrightness(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v2, 0x1020002

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lf/f/c;->brightness_current_value:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2

    .line 5
    new-instance v2, Lctrip/foundation/util/CTBrightnessUtil$a;

    invoke-direct {v2, v1}, Lctrip/foundation/util/CTBrightnessUtil$a;-><init>(F)V

    .line 6
    new-instance v1, Lf/f/f/a;

    invoke-direct {v1, v2, v0, p0}, Lf/f/f/a;-><init>(Lctrip/foundation/util/CTBrightnessUtil$a;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V

    const-wide/16 v2, 0x10

    .line 7
    invoke-static {v1, v2, v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
