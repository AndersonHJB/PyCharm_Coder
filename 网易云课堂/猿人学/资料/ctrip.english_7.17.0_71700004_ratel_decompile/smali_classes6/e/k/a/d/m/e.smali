.class public Le/k/a/d/m/e;
.super Lb/j/i/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/m/e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lb/j/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/i/a/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/i/b;->b:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lb/j/i/a/g;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    .line 4
    iget-object v0, p2, Lb/j/i/a/g;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lb/j/i/a/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Le/k/a/d/m/e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/j/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
