.class public Le/h/e/q/g/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/q/g/j/b;


# instance fields
.field public b:Le/h/e/q/g/h/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/q/g/j/b;
    .locals 4

    const-string v0, "9450c884a5f9614f58003fd73d2065f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/j/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/g/j/b;->a:Le/h/e/q/g/j/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/q/g/j/b;

    invoke-direct {v0}, Le/h/e/q/g/j/b;-><init>()V

    sput-object v0, Le/h/e/q/g/j/b;->a:Le/h/e/q/g/j/b;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/q/g/j/b;->a:Le/h/e/q/g/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "9450c884a5f9614f58003fd73d2065f4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Le/h/e/q/g/h/g;

    invoke-direct {v2, p1}, Le/h/e/q/g/h/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    .line 5
    iget-object v2, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    invoke-virtual {v2, p2, p3}, Le/h/e/q/g/h/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, 0x42480000    # 50.0f

    const/4 v2, 0x5

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v3

    const/4 p3, 0x0

    invoke-interface {v0, v2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    :goto_0
    sub-int/2addr p2, p3

    .line 9
    iget-object p3, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 v0, -0x2

    .line 10
    invoke-virtual {p3, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 11
    iget-object p2, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 12
    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/q/g/j/b;->b:Le/h/e/q/g/h/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "sharkEdit"

    const-string p2, "show translate dialog fail"

    .line 16
    invoke-static {p1, p2}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "9450c884a5f9614f58003fd73d2065f4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3
.end method
