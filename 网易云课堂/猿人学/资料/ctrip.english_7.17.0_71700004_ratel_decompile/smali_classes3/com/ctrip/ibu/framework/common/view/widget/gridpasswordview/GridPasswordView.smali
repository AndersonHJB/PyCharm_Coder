.class public Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;,
        Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextWatcher;

.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[Landroid/widget/TextView;

.field public r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

.field public s:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;

.field public t:Landroid/text/method/PasswordTransformationMethod;

.field public u:Z

.field public v:I

.field public w:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    .line 4
    new-instance v0, Le/h/e/j/d/C/f/c/f;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/f;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->y:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Le/h/e/j/d/C/f/c/g;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/g;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    .line 6
    new-instance v0, Le/h/e/j/d/C/f/c/h;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/h;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    .line 7
    new-instance v0, Le/h/e/j/d/C/f/c/i;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/i;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    .line 13
    new-instance v0, Le/h/e/j/d/C/f/c/f;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/f;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->y:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Le/h/e/j/d/C/f/c/g;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/g;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    .line 15
    new-instance v0, Le/h/e/j/d/C/f/c/h;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/h;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    .line 16
    new-instance v0, Le/h/e/j/d/C/f/c/i;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/i;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    .line 21
    new-instance v0, Le/h/e/j/d/C/f/c/f;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/f;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->y:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Le/h/e/j/d/C/f/c/g;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/g;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    .line 23
    new-instance v0, Le/h/e/j/d/C/f/c/h;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/h;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Le/h/e/j/d/C/f/c/i;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/i;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->w:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setViewBackgroundHighLight(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    return-object p0
.end method

.method private getPassWordVisibility()Z
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static synthetic h(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    return-object p0
.end method

.method private setCustomAttr(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x12

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->o:I

    const/4 v2, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0xe1

    goto :goto_0

    :cond_4
    const/16 v0, 0x91

    goto :goto_0

    :cond_5
    const/16 v0, 0x81

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private setViewBackgroundHighLight(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x7

    const-string v1, "cb6203368c55550eba19a274dbad64e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c:I

    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setViewBackgroundNormal(Landroid/view/View;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x15

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

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    .line 75
    aput-object v2, v1, v0

    .line 76
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setViewBackgroundHighLight(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "cb6203368c55550eba19a274dbad64e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance v0, Le/h/e/j/d/C/f/c/b;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Le/h/e/j/d/C/f/c/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->t:Landroid/text/method/PasswordTransformationMethod;

    const/16 v0, 0xb

    .line 42
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 44
    sget v0, Le/h/e/j/c/f;->common_view_gridpasswordview:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Le/h/e/j/c/e;->inputView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    aput-object v1, v0, v4

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->x:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->x:Ljava/util/List;

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    const/4 v1, 0x0

    if-ge v3, v0, :cond_3

    .line 53
    sget v0, Le/h/e/j/c/f;->common_view_gridpassword_divider:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c:I

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v5, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget v0, Le/h/e/j/c/f;->common_view_gridpassword_textview:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    new-instance v0, Le/h/e/j/d/C/f/c/c;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/c;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->z:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;->setDelKeyEventListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    new-instance v0, Le/h/e/j/d/C/f/c/e;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/f/c/e;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v5

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_1
    sget-object v1, Le/h/e/j/c/i;->gridPasswordView:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    .line 4
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x1060003

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    .line 6
    :cond_2
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvTextSize:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p3, p3

    invoke-static {v2, p3}, Le/h/e/G/m;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b:I

    .line 8
    :cond_3
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvLineWidth:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c:I

    .line 9
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvLineColor:I

    const v2, 0x1171b7

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->d:I

    .line 10
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvLineHighlightColor:I

    const v2, -0x55005000

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->e:I

    .line 11
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvErrorColor:I

    const v2, -0x18b3c4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->f:I

    .line 12
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->g:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_4

    .line 13
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->f:I

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->g:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/16 p3, 0x9

    .line 14
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 15
    :cond_5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->h:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c:I

    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->f:I

    invoke-virtual {p3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    :goto_0
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvGridColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->h:I

    .line 19
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvGridHighlightColor:I

    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->i:I

    .line 20
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvCorners:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->j:F

    .line 21
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvLineColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    .line 23
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->d:I

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_6
    iget p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->j:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_7
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvPasswordLength:I

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    .line 27
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvPasswordTransformation:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->n:Ljava/lang/String;

    .line 28
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string/jumbo p3, "\u25cf"

    .line 29
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->n:Ljava/lang/String;

    .line 30
    :cond_8
    sget p3, Le/h/e/j/c/i;->gridPasswordView_gpvPasswordType:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->o:I

    .line 31
    sget p3, Le/h/e/j/c/i;->gridPasswordView_android_imeOptions:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget p2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    .line 34
    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/4 v1, 0x5

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

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPasswordLength()I

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    if-ne v3, p1, :cond_3

    .line 72
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setViewBackgroundHighLight(Landroid/view/View;)V

    goto :goto_2

    .line 73
    :cond_3
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setViewBackgroundNormal(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setViewBackgroundHighLight(Landroid/view/View;)V

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->u:Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

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

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c:I

    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->s:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->s:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;

    invoke-interface {v1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->s:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;

    invoke-interface {v1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getImeOptions()I
    .locals 3

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    return v0
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 3
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordLength()I
    .locals 3

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->m:I

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result p1

    and-int/2addr p1, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sub-int/2addr p1, v4

    :goto_0
    if-ltz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "passwordArr"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setPassword(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->r:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    const-string v2, "passwordArr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1e

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

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x21

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

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDoneClickListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->w:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;

    return-void
.end method

.method public setImeOptions(I)V
    .locals 5

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    .line 4
    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->v:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnPasswordChangedListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1a

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->s:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->p:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setPasswordType(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/PasswordType;)V
    .locals 5

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x1b

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

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0xe1

    goto :goto_0

    :cond_2
    const/16 v0, 0x91

    goto :goto_1

    :cond_3
    const/16 v0, 0x81

    goto :goto_0

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setPasswordVisibility(Z)V

    return-void
.end method

.method public setPasswordVisibility(Z)V
    .locals 5

    const-string v0, "cb6203368c55550eba19a274dbad64e8"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->t:Landroid/text/method/PasswordTransformationMethod;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    instance-of v4, v2, Landroid/widget/EditText;

    if-eqz v4, :cond_2

    .line 4
    check-cast v2, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
