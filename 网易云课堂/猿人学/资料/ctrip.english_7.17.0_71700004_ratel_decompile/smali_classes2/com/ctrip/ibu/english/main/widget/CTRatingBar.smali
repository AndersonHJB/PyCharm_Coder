.class public Lcom/ctrip/ibu/english/main/widget/CTRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->d:Ljava/util/ArrayList;

    const-string v1, "8d6d79cd0432efcb4e8570cd3fcd7e1c"

    .line 6
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p2, "layout_inflater"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    sget p2, Le/h/e/g/e;->view_rating_bar:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, -0x2

    .line 9
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_0
    const/16 p2, 0xa

    if-ge v0, p2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "8d6d79cd0432efcb4e8570cd3fcd7e1c"

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
    iget v0, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 4
    iget-object v5, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-ge v4, v0, :cond_7

    .line 5
    invoke-static {v5, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 6
    iget-boolean v6, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->c:Z

    if-eqz v6, :cond_2

    sget v6, Le/h/e/g/b;->icon_star_pressed:I

    goto :goto_2

    :cond_2
    sget v6, Le/h/e/g/b;->icon_star_normal:I

    .line 7
    :goto_2
    iget-boolean v7, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->c:Z

    if-eqz v7, :cond_3

    sget v7, Le/h/e/g/b;->icon_diamond_pressed:I

    goto :goto_3

    :cond_3
    sget v7, Le/h/e/g/b;->icon_diamond_normal:I

    .line 8
    :goto_3
    iget-boolean v8, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->c:Z

    if-eqz v8, :cond_4

    sget v8, Le/h/e/g/b;->icon_diamond_half_pressed:I

    goto :goto_4

    :cond_4
    sget v8, Le/h/e/g/b;->icon_diamond_half_normal:I

    :goto_4
    if-eqz v1, :cond_5

    add-int/lit8 v9, v0, -0x1

    if-ne v4, v9, :cond_5

    .line 9
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 10
    :cond_5
    iget-boolean v8, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->b:Z

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 11
    :cond_7
    invoke-static {v5, v2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 5

    const-string v0, "8d6d79cd0432efcb4e8570cd3fcd7e1c"

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a()V

    return-void
.end method

.method public setIsStar(Z)V
    .locals 5

    const-string v0, "8d6d79cd0432efcb4e8570cd3fcd7e1c"

    const/4 v1, 0x4

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a()V

    return-void
.end method

.method public setNumStars(F)V
    .locals 5

    const-string v0, "8d6d79cd0432efcb4e8570cd3fcd7e1c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a:F

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/widget/CTRatingBar;->a()V

    return-void
.end method
