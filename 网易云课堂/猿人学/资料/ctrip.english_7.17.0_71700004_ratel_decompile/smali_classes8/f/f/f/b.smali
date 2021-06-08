.class public final Lf/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/foundation/util/CTBrightnessUtil;->resetScreenBrightness(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/foundation/util/CTBrightnessUtil$a;

.field public final synthetic b:F

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lctrip/foundation/util/CTBrightnessUtil$a;FLandroid/app/Activity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/f/b;->a:Lctrip/foundation/util/CTBrightnessUtil$a;

    iput p2, p0, Lf/f/f/b;->b:F

    iput-object p3, p0, Lf/f/f/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lf/f/f/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1a4134998a6fe965a5b164bc217df608"

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
    iget-object v0, p0, Lf/f/f/b;->a:Lctrip/foundation/util/CTBrightnessUtil$a;

    iget v1, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    iput v1, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    .line 2
    iget v0, v0, Lctrip/foundation/util/CTBrightnessUtil$a;->a:F

    iget v1, p0, Lf/f/f/b;->b:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/f/b;->c:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/c;->brightness_current_value:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/f/f/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    iget-object v0, p0, Lf/f/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lf/f/f/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lf/f/f/b;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    iget-object v0, p0, Lf/f/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lf/f/f/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-wide/16 v0, 0x10

    .line 8
    invoke-static {p0, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
