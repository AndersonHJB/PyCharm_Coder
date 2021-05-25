.class public Landroidx/fragment/app/FragmentViewLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/l;


# instance fields
.field public a:Lb/p/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0, p0}, Lb/p/m;-><init>(Lb/p/l;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/m;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->a:Lb/p/m;

    return-object v0
.end method
