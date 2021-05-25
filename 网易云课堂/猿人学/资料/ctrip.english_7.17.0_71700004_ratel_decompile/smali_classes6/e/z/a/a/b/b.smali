.class public final Le/z/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/z/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/z/a/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/a/k<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/z/a/a/b/a;

    invoke-direct {v0}, Le/z/a/a/b/a;-><init>()V

    sput-object v0, Le/z/a/a/b/b;->a:Lh/a/d/i;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lh/a/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lh/a/d/i<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Le/z/a/a/b/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Le/z/a/a/b/b;->b:Lh/a/d/i;

    return-void
.end method

.method public static a(Landroidx/lifecycle/Lifecycle;Lh/a/d/i;)Le/z/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lh/a/d/i<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Le/z/a/a/b/b;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/z/a/a/b/b;

    invoke-direct {v0, p0, p1}, Le/z/a/a/b/b;-><init>(Landroidx/lifecycle/Lifecycle;Lh/a/d/i;)V

    return-object v0
.end method

.method public static a(Lb/p/l;)Le/z/a/a/b/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 2
    sget-object v0, Le/z/a/a/b/b;->a:Lh/a/d/i;

    invoke-static {p0, v0}, Le/z/a/a/b/b;->a(Landroidx/lifecycle/Lifecycle;Lh/a/d/i;)Le/z/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)Le/z/a/a/b/b;
    .locals 1

    .line 3
    invoke-interface {p0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 4
    new-instance v0, Le/z/a/a/b/b$a;

    invoke-direct {v0, p1}, Le/z/a/a/b/b$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Le/z/a/a/b/b;->a(Landroidx/lifecycle/Lifecycle;Lh/a/d/i;)Le/z/a/a/b/b;

    move-result-object p0

    return-object p0
.end method
