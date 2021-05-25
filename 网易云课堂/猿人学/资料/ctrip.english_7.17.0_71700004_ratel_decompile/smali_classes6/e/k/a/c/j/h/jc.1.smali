.class public abstract Le/k/a/c/j/h/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/j/h/ic;

    invoke-direct {v0}, Le/k/a/c/j/h/ic;-><init>()V

    sput-object v0, Le/k/a/c/j/h/jc;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Le/k/a/c/j/h/lc;

    invoke-direct {v0}, Le/k/a/c/j/h/lc;-><init>()V

    sput-object v0, Le/k/a/c/j/h/jc;->b:Ljava/lang/Iterable;

    return-void
.end method
