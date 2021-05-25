.class public Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final synthetic i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->h:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->j:I

    iget v0, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->k:I

    iget v1, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->l:I

    iget v2, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->m:I

    invoke-static {p0, p2, v0, v1, v2}, Lb/j/i/E;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lb/j/i/t;->a(Landroid/content/Context;I)Lb/j/i/t;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    const-string v1, "1c1a67e6cec57dfbfe33721564ceb45d"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->g:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, p0, :cond_4

    if-eqz v5, :cond_3

    .line 27
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_4
    iput-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->d:Landroid/view/View;

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v5, 0x1020014

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    .line 36
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 37
    invoke-static {v5}, LTb;->a(Landroid/widget/TextView;)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->h:I

    :cond_7
    const v5, 0x1020006

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 39
    :cond_8
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->d:Landroid/view/View;

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 41
    iput-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->d:Landroid/view/View;

    .line 42
    :cond_9
    iput-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    .line 43
    iput-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->d:Landroid/view/View;

    if-nez v4, :cond_f

    .line 45
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Le/h/e/h/g;->design_layout_tab_icon:I

    .line 47
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 49
    iput-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    :cond_a
    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 52
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->s:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_c

    .line 56
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    if-nez v2, :cond_d

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Le/h/e/h/g;->design_layout_tab_text:I

    .line 60
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    iput-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v2}, LTb;->a(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->h:I

    .line 64
    :cond_d
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget v4, v4, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->n:I

    invoke-static {v2, v4}, LTb;->d(Landroid/widget/TextView;I)V

    .line 65
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e

    .line 66
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_e
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 68
    :cond_f
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 69
    :cond_10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_2
    if-eqz v0, :cond_12

    .line 70
    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 72
    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->e:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v2, 0x1

    if-eqz v0, :cond_16

    const/16 v4, 0xf

    .line 74
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_13
    iget-object v1, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->f:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_16

    goto :goto_4

    .line 77
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to toast TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v2, 0x0

    .line 78
    :goto_4
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v0}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->q:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v2}, Le/k/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->B:Z

    if-eqz v4, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->B:Z

    if-eqz v4, :cond_4

    move-object v0, v1

    :cond_4
    invoke-direct {v3, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 18
    :cond_5
    invoke-static {p0, p1}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

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

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    .line 81
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v5, 0x8

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 94
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->b(I)I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 97
    :goto_4
    iget-object v3, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-boolean v3, v3, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->A:Z

    if-eqz v3, :cond_8

    .line 98
    invoke-static {p1}, LTb;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 104
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_9

    .line 105
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 110
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    if-eqz p1, :cond_a

    .line 111
    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_b

    move-object p1, v1

    .line 112
    :cond_b
    invoke-static {p0, p1}, LTb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;)V
    .locals 4

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

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

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    if-eq p1, v0, :cond_1

    .line 114
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    .line 115
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

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

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lb/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/4 v1, 0x7

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lb/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/16 v0, 0x8

    const-string v1, "e30b7a9d02143c8ff62e42125557d0a3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->getTabMaxWidth()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz v2, :cond_1

    if-le v0, v6, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget p1, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->t:F

    .line 8
    iget v2, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->h:I

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->u:F

    .line 12
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v8}, LTb;->a(Landroid/widget/TextView;)I

    move-result v8

    cmpl-float v6, v0, v6

    if-nez v6, :cond_5

    if-ltz v8, :cond_9

    if-eq v2, v8, :cond_9

    .line 15
    :cond_5
    iget-object v8, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->i:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iget v8, v8, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->z:I

    if-ne v8, v5, :cond_8

    if-lez v6, :cond_8

    if-ne v7, v5, :cond_8

    .line 16
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v7, 0x10

    .line 17
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v8, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v8, v3

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    div-float v3, v0, v3

    mul-float v1, v1, v3

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public performClick()Z
    .locals 4

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->a:Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->e()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "e30b7a9d02143c8ff62e42125557d0a3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/TabLayout$h;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method
