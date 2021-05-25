.class public final Lf/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/foundation/util/CTBrightnessUtil;->setScreenBrightnessForCRN(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/foundation/util/CTBrightnessUtil$a;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lctrip/foundation/util/CTBrightnessUtil$a;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/f/a;->a:Lctrip/foundation/util/CTBrightnessUtil$a;

    iput-object p2, p0, Lf/f/f/a;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lf/f/f/a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c9910b65da6fa1f1cd68de11a111ecce"

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
    iget-object v0, p0, Lf/f/f/a;->a:Lctrip/foundation/util/CTBrightnessUtil$a;

    iget v1, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    return-void

    :cond_1
    const v2, 0x3c75c28f    # 0.015f

    add-float/2addr v1, v2

    .line 2
    iput v1, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    .line 3
    iget-object v1, p0, Lf/f/f/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    iget-object v0, p0, Lf/f/f/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lf/f/f/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-wide/16 v0, 0x10

    .line 5
    invoke-static {p0, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
