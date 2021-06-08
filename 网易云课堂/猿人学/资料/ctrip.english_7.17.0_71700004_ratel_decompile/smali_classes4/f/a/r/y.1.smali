.class public Lf/a/r/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/y$b;,
        Lf/a/r/y$c;,
        Lf/a/r/y$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Lf/a/r/y$c;

.field public l:Lf/a/r/y$b;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/r/y;->j:Z

    .line 3
    new-instance v0, Lf/a/r/x;

    invoke-direct {v0, p0}, Lf/a/r/x;-><init>(Lf/a/r/y;)V

    iput-object v0, p0, Lf/a/r/y;->m:Ljava/lang/Runnable;

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/r/Z;->cmap_navbar_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lf/a/r/Y;->navBarBack:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/r/y;->b:Landroid/view/View;

    .line 7
    sget v0, Lf/a/r/Y;->navBarRadio:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    .line 8
    sget v0, Lf/a/r/Y;->navBarPrompt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/a/r/y;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lf/a/r/Y;->marginEmptyView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/r/y;->g:Landroid/view/View;

    .line 10
    sget v0, Lf/a/r/Y;->navBarDrive:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lf/a/r/y;->d:Landroid/widget/RadioButton;

    .line 11
    sget v0, Lf/a/r/Y;->navBarWalk:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lf/a/r/y;->e:Landroid/widget/RadioButton;

    .line 12
    sget v0, Lf/a/r/Y;->navBarRadio_replacement_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/r/y;->h:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lf/a/r/y;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lf/a/r/y;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-boolean p1, p0, Lf/a/r/y;->i:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

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

    .line 39
    :cond_0
    iget-object v0, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lf/a/r/y;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lf/a/r/y$a;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0xb

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

    .line 8
    :cond_0
    iget-object p1, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf/a/r/y;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    new-instance v0, Lf/a/r/v;

    invoke-direct {v0, p0}, Lf/a/r/v;-><init>(Lf/a/r/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0xa

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/r/y;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/r/y;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/r/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lf/a/r/y;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf/a/r/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "f488611d3ace470e3137356387419be3"

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "\u6b65\u884c"

    const-string v2, "\u9a7e\u8f66"

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 12
    iget-object v3, v0, Lf/a/r/y;->d:Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v2, v0, Lf/a/r/y;->e:Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, ""

    if-nez p1, :cond_4

    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object/from16 v5, p1

    :goto_0
    if-nez p2, :cond_5

    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object/from16 v6, p2

    .line 16
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v10, "\u0008"

    const-string v11, "\u0008\u0008"

    if-ge v7, v9, :cond_7

    sub-int v7, v9, v7

    move-object v8, v3

    .line 19
    :goto_2
    div-int/lit8 v12, v7, 0x2

    if-ge v4, v12, :cond_6

    .line 20
    invoke-static {v8, v11}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v5, v8, v11}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v10, v8, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    if-ge v8, v9, :cond_9

    sub-int v7, v9, v8

    move-object v8, v3

    .line 23
    :goto_3
    div-int/lit8 v12, v7, 0x2

    if-ge v4, v12, :cond_8

    .line 24
    invoke-static {v8, v11}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v6, v8, v11}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v10, v8, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    :goto_4
    move-object v10, v5

    .line 27
    iget-object v4, v0, Lf/a/r/y;->d:Landroid/widget/RadioButton;

    const/16 v16, 0x21

    const/high16 v5, 0x41300000    # 11.0f

    const-string v7, "\n"

    if-eqz v4, :cond_b

    .line 28
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gtz v9, :cond_a

    move-object v4, v3

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    invoke-static {v2, v4, v10}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v5}, Le/q/d/q/a;->a(F)I

    move-result v8

    invoke-direct {v13, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 31
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    move v11, v14

    move-object v12, v4

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 32
    iget-object v2, v0, Lf/a/r/y;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_b
    iget-object v2, v0, Lf/a/r/y;->e:Landroid/widget/RadioButton;

    if-eqz v2, :cond_d

    .line 34
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-gtz v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v7

    :goto_6
    invoke-static {v1, v3, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v5}, Le/q/d/q/a;->a(F)I

    move-result v3

    invoke-direct {v14, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object v11, v6

    move v12, v15

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 38
    iget-object v1, v0, Lf/a/r/y;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/r/y;->i:Z

    return v0
.end method

.method public getBackView()Landroid/view/View;
    .locals 3

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/y;->b:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentNavrBarType()Lctrip/android/map/CtripMapRouterModel$RouterType;
    .locals 3

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapRouterModel$RouterType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 3
    sget v1, Lf/a/r/Y;->navBarDrive:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_0

    :cond_1
    sget-object v0, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_0
    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    return-object v0
.end method

.method public getNavBar()Landroid/view/View;
    .locals 3

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public requestLayout()V
    .locals 3

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0x12

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lf/a/r/y;->j:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/r/y;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lf/a/r/y;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lf/a/r/w;

    invoke-direct {v1, p0, p1}, Lf/a/r/w;-><init>(Lf/a/r/y;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFromCRN(Z)V
    .locals 5

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lf/a/r/y;->j:Z

    return-void
.end method

.method public setRNBackBtnClickListener(Lf/a/r/y$b;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lf/a/r/y;->l:Lf/a/r/y$b;

    return-void
.end method

.method public setRNNavBarSelectListener(Lf/a/r/y$c;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

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
    iput-object p1, p0, Lf/a/r/y;->k:Lf/a/r/y$c;

    return-void
.end method

.method public setSelectRouterType(Lctrip/android/map/CtripMapRouterModel$RouterType;)V
    .locals 4

    const-string v0, "f488611d3ace470e3137356387419be3"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lf/a/r/y;->c:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v3, p0, Lf/a/r/y;->i:Z

    .line 3
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    if-ne p1, v1, :cond_1

    .line 4
    sget p1, Lf/a/r/Y;->navBarDrive:I

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    if-ne p1, v1, :cond_2

    .line 6
    sget p1, Lf/a/r/Y;->navBarWalk:I

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    :goto_0
    return-void
.end method
