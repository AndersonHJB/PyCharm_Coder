.class public Lb/j/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lb/j/i/a/b;


# direct methods
.method public constructor <init>(Lb/j/i/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/j/i/a/c;->a:Lb/j/i/a/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lb/j/i/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/j/i/a/c;

    .line 3
    iget-object v0, p0, Lb/j/i/a/c;->a:Lb/j/i/a/b;

    iget-object p1, p1, Lb/j/i/a/c;->a:Lb/j/i/a/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/i/a/c;->a:Lb/j/i/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/i/a/c;->a:Lb/j/i/a/b;

    check-cast v0, Le/k/a/d/m/p;

    .line 2
    iget-object v0, v0, Le/k/a/d/m/p;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;Z)V

    return-void
.end method
