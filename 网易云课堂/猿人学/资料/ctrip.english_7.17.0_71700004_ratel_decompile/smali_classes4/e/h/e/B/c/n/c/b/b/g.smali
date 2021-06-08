.class public Le/h/e/B/c/n/c/b/b/g;
.super Le/h/e/B/c/n/c/b/b/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Le/h/e/B/c/n/c/b/b/c;

.field public d:Le/h/e/B/c/n/c/b/b/e;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/n/c/b/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le/h/e/B/c/n/c/b/b/b;

    invoke-direct {p1}, Le/h/e/B/c/n/c/b/b/b;-><init>()V

    const-string v0, "be6e5ecc8a7ce63471ab58f68a6789a9"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/B/c/n/c/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/B/c/n/c/b/b/c;-><init>(Le/h/e/B/c/n/c/b/b/b;Le/h/e/B/c/n/c/b/b/a;)V

    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    .line 7
    new-instance p1, Le/h/e/B/c/n/c/b/b/d;

    invoke-direct {p1}, Le/h/e/B/c/n/c/b/b/d;-><init>()V

    invoke-virtual {p1}, Le/h/e/B/c/n/c/b/b/d;->a()Le/h/e/B/c/n/c/b/b/e;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    const-string p1, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->b()V

    .line 18
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->a()V

    .line 19
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    new-array p1, v2, [I

    const v0, 0x101045c

    aput v0, p1, v3

    .line 21
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/B/c/n/c/b/b/g;
    .locals 5

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/g;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->d()V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Le/h/e/B/c/n/c/b/b/g;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-object p0
.end method

.method public a(Le/h/e/B/c/n/c/b/b/c;)Le/h/e/B/c/n/c/b/b/g;
    .locals 4

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/g;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->a()V

    return-object p0
.end method

.method public a(Le/h/e/B/c/n/c/b/b/e;)Le/h/e/B/c/n/c/b/b/g;
    .locals 4

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/g;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    .line 15
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->b()V

    return-object p0
.end method

.method public final a()V
    .locals 6

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Le/h/e/B/c/n/c/b/b/g;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/c;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/c;->e()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/c;->c()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/c;->c()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    :goto_1
    iget-object v5, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v5}, Le/h/e/B/c/n/c/b/b/c;->b()I

    move-result v5

    if-eq v5, v4, :cond_3

    iget-object v4, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v4}, Le/h/e/B/c/n/c/b/b/c;->b()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 5
    :goto_2
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 6
    :goto_3
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/c;->a()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_8

    const/16 v3, 0x50

    if-eq v2, v3, :cond_7

    const v3, 0x800003

    if-eq v2, v3, :cond_6

    const v3, 0x800005

    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 9
    :cond_7
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 10
    :cond_8
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_4
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/e;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Le/h/e/B/c;->color_secondary_content_white:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/B/c;->train_color_F0F2F5:I

    :goto_0
    invoke-static {v1, v2}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/e;->b()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/e;->a()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/e;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v2}, Le/h/e/B/c/n/c/b/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x7

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
    iget-boolean v0, p0, Le/h/e/B/c/n/c/b/b/g;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/c;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/c;->e()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/c;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Le/h/e/B/c/n/c/b/b/g;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public getIcon()Le/h/e/B/c/n/c/b/b/c;
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/n/c/b/b/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->c:Le/h/e/B/c/n/c/b/b/c;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Le/h/e/B/c/n/c/b/b/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Le/h/e/B/c/n/c/b/b/e;
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/n/c/b/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x12

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
    iget-boolean v0, p0, Le/h/e/B/c/n/c/b/b/g;->e:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xe

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/B/c/n/c/b/b/g;->a(I)Le/h/e/B/c/n/c/b/b/g;

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x11

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
    iput-boolean p1, p0, Le/h/e/B/c/n/c/b/b/g;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/e;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/e/B/c/n/c/b/b/g;->d:Le/h/e/B/c/n/c/b/b/e;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/e;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget p1, Le/h/e/B/c;->color_secondary_content_white:I

    goto :goto_1

    :cond_2
    sget p1, Le/h/e/B/c;->train_color_F0F2F5:I

    :goto_1
    invoke-static {v0, p1}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/g;->a()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 5

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/b/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public toggle()V
    .locals 3

    const-string v0, "2f7a2b401e8220c8fdad409c233e21e8"

    const/16 v1, 0x13

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
    iget-boolean v0, p0, Le/h/e/B/c/n/c/b/b/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/h/e/B/c/n/c/b/b/g;->setChecked(Z)V

    return-void
.end method
