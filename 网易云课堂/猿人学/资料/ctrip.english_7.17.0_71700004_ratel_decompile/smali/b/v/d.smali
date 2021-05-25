.class public final Lb/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final b:Lb/v/c;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/d;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    new-instance p1, Lb/v/c;

    invoke-direct {p1}, Lb/v/c;-><init>()V

    iput-object p1, p0, Lb/v/d;->b:Lb/v/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/v/d;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lb/p/m;

    .line 3
    iget-object v1, v1, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lb/v/d;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 6
    iget-object v1, p0, Lb/v/d;->b:Lb/v/c;

    .line 7
    iget-boolean v2, v1, Lb/v/c;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lb/v/c;->b:Landroid/os/Bundle;

    .line 9
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lb/v/c;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lb/v/c;->c:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
