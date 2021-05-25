.class public final Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
