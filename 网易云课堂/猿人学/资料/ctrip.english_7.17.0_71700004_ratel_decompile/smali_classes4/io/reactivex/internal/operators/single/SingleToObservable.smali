.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lh/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/H<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/H<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lh/a/H;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lh/a/H;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lh/a/x;)V

    .line 3
    check-cast v0, Lh/a/D;

    invoke-virtual {v0, v1}, Lh/a/D;->a(Lh/a/F;)V

    return-void
.end method
