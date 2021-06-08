.class public abstract Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lh/a/C;
.source "SourceFile"

# interfaces
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/g/s;,
        Lh/a/e/g/r;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final b:Lh/a/b/b;

.field public static final c:Lh/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/g/s;

    invoke-direct {v0}, Lh/a/e/g/s;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lh/a/b/b;

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lh/a/b/b;

    return-void
.end method
