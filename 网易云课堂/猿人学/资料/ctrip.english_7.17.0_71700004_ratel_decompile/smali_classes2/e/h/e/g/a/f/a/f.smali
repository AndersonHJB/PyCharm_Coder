.class public Le/h/e/g/a/f/a/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/g/a/f/a/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Le/h/e/g/a/f/a/f$a;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/g/a/f/a/f;->e:Landroid/app/Activity;

    const-string p1, "3bb1be8438c659f3a1a5155d6034f8e7"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/g/e;->view_base_call_dialog:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/g/c;->view_base_call_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/g/a/f/a/f;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/g/c;->view_base_call_dialog_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/g/a/f/a/f;->b:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/g/c;->view_base_call_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/g/a/f/a/f;->c:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/g/a/f/a/f;->c:Landroid/widget/TextView;

    new-instance v0, Le/h/e/g/a/f/a/d;

    invoke-direct {v0, p0}, Le/h/e/g/a/f/a/d;-><init>(Le/h/e/g/a/f/a/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/g/a/f/a/f;)Le/h/e/g/a/f/a/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/g/a/f/a/f;->d:Le/h/e/g/a/f/a/f$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/g/a/f/a/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/g/a/f/a/f;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private getLineView()Landroid/widget/ImageView;
    .locals 4

    const-string v0, "3bb1be8438c659f3a1a5155d6034f8e7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/g/a;->color_tertiary_gray:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/e/g/a/f/a/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "3bb1be8438c659f3a1a5155d6034f8e7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/f/a/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/g/a/f/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/g/a/f/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/g/a/f/a/f;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/g/a/f/a/a;

    .line 10
    new-instance v1, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, v0, Le/h/e/g/a/f/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->b(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    move-result-object v2

    iget-object v4, v0, Le/h/e/g/a/f/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->c(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    move-result-object v2

    iget-object v4, v0, Le/h/e/g/a/f/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4, v3}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->a(Ljava/lang/String;Z)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    move-result-object v2

    const/16 v4, 0x11

    .line 12
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->a(I)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    .line 13
    new-instance v2, Le/h/e/g/a/f/a/e;

    invoke-direct {v2, p0, v0, p3}, Le/h/e/g/a/f/a/e;-><init>(Le/h/e/g/a/f/a/f;Le/h/e/g/a/f/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Le/h/e/g/a/f/a/f;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Le/h/e/g/a/f/a/f;->getLineView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v0, p0, Le/h/e/g/a/f/a/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setAction(Le/h/e/g/a/f/a/f$a;)V
    .locals 4

    const-string v0, "3bb1be8438c659f3a1a5155d6034f8e7"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/g/a/f/a/f;->d:Le/h/e/g/a/f/a/f$a;

    return-void
.end method
