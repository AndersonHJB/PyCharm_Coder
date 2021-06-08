.class public final Lh/a/e/e/b/f;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/a/e/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/e/b/f;

    invoke-direct {v0}, Lh/a/e/e/b/f;-><init>()V

    sput-object v0, Lh/a/e/e/b/f;->b:Lh/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lo/e/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
