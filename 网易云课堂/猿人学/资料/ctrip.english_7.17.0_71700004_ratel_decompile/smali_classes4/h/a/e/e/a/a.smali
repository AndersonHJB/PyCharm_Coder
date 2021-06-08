.class public final Lh/a/e/e/a/a;
.super Lh/a/a;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/e/a/a;

    invoke-direct {v0}, Lh/a/e/e/a/a;-><init>()V

    sput-object v0, Lh/a/e/e/a/a;->a:Lh/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/a/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/c;)V

    return-void
.end method
