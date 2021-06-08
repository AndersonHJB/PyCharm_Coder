.class public Lctrip/android/pay/view/PasswordSecurityView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/view/PasswordSecurityView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lctrip/android/pay/view/PasswordSecurityView$a;

.field public f:Landroid/text/TextWatcher;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/view/PasswordSecurityView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->d:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->g:I

    .line 4
    iput p2, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->d:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->g:I

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->b()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/PasswordSecurityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/view/PasswordSecurityView;->g:I

    return p0
.end method

.method public static synthetic a(Lctrip/android/pay/view/PasswordSecurityView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->g:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/pay/view/PasswordSecurityView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/PasswordSecurityView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/pay/view/PasswordSecurityView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->d()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, 0xff

    .line 5
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/PasswordSecurityView;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v3}, Lctrip/android/pay/view/PasswordSecurityView;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0xd

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

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    if-ge v0, v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->d()V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->d:Z

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v3, p0, Lctrip/android/pay/view/PasswordSecurityView;->d:Z

    .line 12
    iget-object p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->e:Lctrip/android/pay/view/PasswordSecurityView$a;

    if-eqz p1, :cond_2

    .line 13
    check-cast p1, Lf/a/u/p/f/b/i;

    invoke-virtual {p1}, Lf/a/u/p/f/b/i;->a()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "c73c828244bc67489bdd864c1dd7941c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 5
    iput-object v2, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/view/PasswordSecurityView;->a:Ljava/util/HashMap;

    :goto_0
    const/4 v2, 0x7

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v4, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    if-ge v2, v4, :cond_6

    .line 9
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/d;->pay_pin_psw_input_left_layer_list:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_3
    iget v5, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/d;->pay_pin_psw_input_middle_layer_list:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/d;->pay_pin_psw_input_right_layer_list:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 16
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v0

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/d;->pay_circle_shape:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-virtual {p0, v4, v3}, Lctrip/android/pay/view/PasswordSecurityView;->a(Landroid/widget/ImageView;Z)V

    .line 21
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v5, p0, Lctrip/android/pay/view/PasswordSecurityView;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Lf/a/u/p/u;

    invoke-direct {v0, p0}, Lf/a/u/p/u;-><init>(Lctrip/android/pay/view/PasswordSecurityView;)V

    iput-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->f:Landroid/text/TextWatcher;

    :goto_4
    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->b:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lctrip/android/pay/view/PasswordSecurityView;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/pay/view/PasswordSecurityView;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lctrip/android/pay/view/PasswordSecurityView;->a(Landroid/widget/ImageView;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->e:Lctrip/android/pay/view/PasswordSecurityView$a;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lctrip/android/pay/view/PasswordSecurityView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->e:Lctrip/android/pay/view/PasswordSecurityView$a;

    check-cast v0, Lf/a/u/p/f/b/i;

    invoke-virtual {v0}, Lf/a/u/p/f/b/i;->b()V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->e:Lctrip/android/pay/view/PasswordSecurityView$a;

    check-cast v0, Lf/a/u/p/f/b/i;

    invoke-virtual {v0}, Lf/a/u/p/f/b/i;->c()V

    :cond_5
    :goto_3
    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmTextWatcher()Landroid/text/TextWatcher;
    .locals 3

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/PasswordSecurityView;->f:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public setPasswordLengthCallback(Lctrip/android/pay/view/PasswordSecurityView$a;)V
    .locals 4

    const-string v0, "c73c828244bc67489bdd864c1dd7941c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/view/PasswordSecurityView;->e:Lctrip/android/pay/view/PasswordSecurityView$a;

    return-void
.end method
