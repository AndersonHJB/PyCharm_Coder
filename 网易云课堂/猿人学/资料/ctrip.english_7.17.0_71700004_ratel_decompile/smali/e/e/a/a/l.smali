.class public Le/e/a/a/l;
.super Le/e/a/a/g;
.source "SourceFile"


# static fields
.field public static final b:Le/e/a/a/j;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/j;

    invoke-direct {v0}, Le/e/a/a/j;-><init>()V

    sput-object v0, Le/e/a/a/l;->b:Le/e/a/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/g;-><init>(Landroid/widget/Toast;)V

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Le/e/a/a/l;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/e/a/a/l;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/l;->c:Landroid/view/View;

    .line 2
    iget-object v0, p0, Le/e/a/a/l;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "window"

    const/16 v3, 0x19

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    .line 6
    iget-object v1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_5

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->c()Landroid/content/Context;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/app/Activity;

    const-string v3, "ToastUtils"

    if-nez v2, :cond_2

    const-string v0, "Couldn\'t get top Activity."

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iput-object v2, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    .line 13
    iget-object v2, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x63

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    sget-object v2, Lcom/blankj/utilcode/util/Utils;->a:Le/e/a/a/n;

    .line 15
    sget-object v3, Le/e/a/a/l;->b:Le/e/a/a/j;

    invoke-virtual {v2, v1, v3}, Le/e/a/a/n;->a(Landroid/app/Activity;Le/e/a/a/j;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is useless"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    .line 18
    iget-object v1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    iget-object v1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x1030004

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v2, "ToastWithoutNotification"

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x98

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v2, v0, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    if-ne v2, v4, :cond_6

    .line 30
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_6
    const/16 v1, 0x70

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 31
    iget-object v0, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 32
    :cond_7
    iget-object v0, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    iget-object v0, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 34
    :try_start_0
    iget-object v0, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Le/e/a/a/l;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Le/e/a/a/l;->c:Landroid/view/View;

    iget-object v2, p0, Le/e/a/a/l;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_8
    sget-object v0, Le/e/a/a/m;->a:Landroid/os/Handler;

    .line 37
    new-instance v1, Le/e/a/a/k;

    invoke-direct {v1, p0}, Le/e/a/a/k;-><init>(Le/e/a/a/l;)V

    iget-object v2, p0, Le/e/a/a/g;->a:Landroid/widget/Toast;

    .line 38
    invoke-virtual {v2}, Landroid/widget/Toast;->getDuration()I

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x7d0

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0xdac

    .line 39
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
