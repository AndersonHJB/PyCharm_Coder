.class public Lctrip/android/imkit/dependent/ChatStatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static statusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/DensityUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTransparentStatusBarSupported()Z
    .locals 4

    const-string v0, "548497b9bc826a377744effe6e0d1657"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/c/k/i;->c()Z

    move-result v0

    return v0
.end method

.method public static resumeStatusBar(Landroid/app/Activity;Z)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 25
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 26
    :cond_3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 27
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    return v3
.end method

.method public static resumeStatusBar(Landroid/app/Activity;ZLandroid/view/View;)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

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

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 3
    :cond_3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lctrip/android/imkit/utils/IM5497BugUtil;->assistActivity(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-lez p0, :cond_4

    return v4

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sget p1, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 9
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_5
    :goto_0
    return v4
.end method

.method public static resumeStatusBar(Landroid/app/Activity;ZLandroid/view/View;Landroid/view/View;)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 12
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 13
    :cond_3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 14
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-lez p0, :cond_4

    return v4

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sget p1, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 18
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 21
    sget p1, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v4
.end method

.method public static resumeStatusBarColor(Landroid/app/Activity;IZ)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-static {p0, p2}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method public static resumeStatusBarWithExtraView(Landroid/app/Activity;ZLandroid/view/View;)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 3
    :cond_3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lctrip/android/imkit/utils/IM5497BugUtil;->assistActivity(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7
    sget p1, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->statusBarHeight:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;Z)Z
    .locals 5

    const-string v0, "548497b9bc826a377744effe6e0d1657"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imkit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->isTransparentStatusBarSupported()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 3
    :cond_3
    invoke-static {p0, p1}, Lf/a/c/k/i;->a(Landroid/app/Activity;Z)V

    return v3
.end method
