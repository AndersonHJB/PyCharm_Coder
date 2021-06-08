.class public Le/k/a/c/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/o/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/B<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/c/o/B;

    invoke-direct {v0}, Le/k/a/c/o/B;-><init>()V

    iput-object v0, p0, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    return-void
.end method
