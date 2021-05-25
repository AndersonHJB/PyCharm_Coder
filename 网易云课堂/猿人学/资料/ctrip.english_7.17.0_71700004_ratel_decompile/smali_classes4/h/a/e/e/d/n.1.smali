.class public final Lh/a/e/e/d/n;
.super Lh/a/r;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/a/e/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/e/d/n;

    invoke-direct {v0}, Lh/a/e/e/d/n;-><init>()V

    sput-object v0, Lh/a/e/e/d/n;->a:Lh/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/x;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
