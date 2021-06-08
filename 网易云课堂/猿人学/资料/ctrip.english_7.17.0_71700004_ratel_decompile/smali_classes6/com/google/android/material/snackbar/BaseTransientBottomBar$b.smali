.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Lb/j/i/a/b;

.field public c:Le/k/a/d/m/o;

.field public d:Le/k/a/d/m/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Le/k/a/d/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Le/k/a/d/k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Le/k/a/d/k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lb/j/i/E;->b(Landroid/view/View;F)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    new-instance p1, Le/k/a/d/m/p;

    invoke-direct {p1, p0}, Le/k/a/d/m/p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->b:Lb/j/i/a/b;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->b:Lb/j/i/a/b;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lb/j/i/a/c;

    invoke-direct {v0, p2}, Lb/j/i/a/c;-><init>(Lb/j/i/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Le/k/a/d/m/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Le/k/a/d/m/i;

    invoke-virtual {v0, p0}, Le/k/a/d/m/i;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lb/j/i/E;->M(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Le/k/a/d/m/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Le/k/a/d/m/i;

    .line 4
    iget-object v1, v0, Le/k/a/d/m/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v2, Le/k/a/d/m/h;

    invoke-direct {v2, v0}, Le/k/a/d/m/h;-><init>(Le/k/a/d/m/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->b:Lb/j/i/a/b;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lb/j/i/a/c;

    invoke-direct {v2, v1}, Lb/j/i/a/c;-><init>(Lb/j/i/a/b;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->c:Le/k/a/d/m/o;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Le/k/a/d/m/j;

    .line 4
    iget-object p2, p1, Le/k/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->setOnLayoutChangeListener(Le/k/a/d/m/o;)V

    .line 5
    iget-object p2, p1, Le/k/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Le/k/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Le/k/a/d/m/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Le/k/a/d/m/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->d:Le/k/a/d/m/n;

    return-void
.end method

.method public setOnLayoutChangeListener(Le/k/a/d/m/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->c:Le/k/a/d/m/o;

    return-void
.end method
