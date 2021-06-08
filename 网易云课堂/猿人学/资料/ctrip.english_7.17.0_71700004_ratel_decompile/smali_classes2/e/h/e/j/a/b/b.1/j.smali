.class public Le/h/e/j/a/b/b/j;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public h:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/b/j;->j:Z

    const-string v1, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget p1, Le/h/e/j/a/f;->ibu_baseview_anti_bot_dialog_grey:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget p1, Le/h/e/j/a/e;->img_captcha:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->a:Landroid/widget/ImageView;

    .line 12
    sget p1, Le/h/e/j/a/e;->if_refresh:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->b:Landroid/view/View;

    .line 13
    sget p1, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 14
    sget p1, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->f:Landroid/widget/EditText;

    .line 15
    sget p1, Le/h/e/j/a/e;->tv_error:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->i:Landroid/view/View;

    .line 16
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->b:Landroid/view/View;

    new-instance v0, Le/h/e/j/a/b/b/c;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/b/c;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->a:Landroid/widget/ImageView;

    new-instance v0, Le/h/e/j/a/b/b/d;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/b/d;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v0, Le/h/e/j/a/b/b/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/b/e;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->f:Landroid/widget/EditText;

    new-instance v0, Le/h/e/j/a/b/b/f;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/b/f;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/b/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/b/j;->a()V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/b/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/b/j;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/b/j;->a(Z)V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/b/j;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le/h/e/j/a/b/b/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/b/j;->b()V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/b/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/j/a/b/b/j;->j:Z

    return p1
.end method

.method public static synthetic c(Le/h/e/j/a/b/b/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/b/j;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/j/a/b/b/j;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/b/j;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/j/a/b/b/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/b/j;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/j/a/b/b/j;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/b/j;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/j/a/b/b/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/b/j;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/b/j;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ibu.framework.anti.bot.dialog.grey.refresh"

    .line 9
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/h/e/j/a/b/b/j;->j:Z

    .line 11
    invoke-virtual {p0, v3}, Le/h/e/j/a/b/b/j;->a(Z)V

    const-string v2, "ed52cddf594ac00878351a6e5fbf8977"

    .line 12
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-class v1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    new-instance v1, Le/h/e/j/e/b/a;

    invoke-direct {v1}, Le/h/e/j/e/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Le/h/e/j/a/b/b/j;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 16
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/b/j;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/j/a/b/b/h;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/b/h;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.framework.anti.bot.dialog.grey.update.token"

    .line 6
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Le/h/e/t/f/c;->a()Le/h/e/t/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/f/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/j/a/b/b/i;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/b/i;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Le/h/e/j/a/b/b/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public final b()V
    .locals 7

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    const/4 v0, 0x0

    const-string v1, "ibu.framework.anti.bot.dialog.grey.click.submit"

    .line 5
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Le/h/e/j/a/b/b/j;->e:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/j/a/b/b/j;->f:Landroid/widget/EditText;

    invoke-static {v2}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "4fa701c0ac18d1e34ab86d562a77c66d"

    const/4 v5, 0x1

    .line 7
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->captchaId:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/ctrip/ibu/framework/model/request/IBUAntiBotVerificateRequest$Payload;->captchaCode:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-class v2, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotVerificateResponsePayload;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    new-instance v1, Le/h/e/j/e/b/b;

    invoke-direct {v1}, Le/h/e/j/e/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Le/h/e/j/a/b/b/j;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/b/j;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/j/a/b/b/g;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/b/g;-><init>(Le/h/e/j/a/b/b/j;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x6

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
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/b/j;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/b/j;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "c7f66e5fcc2fa2aea2035bb6e78911fe"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/b/j;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Le/h/e/j/a/b/b/j;->a()V

    return-void
.end method
