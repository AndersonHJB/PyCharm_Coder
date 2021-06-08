.class public Le/j/o/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/j/o/Y;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/j/o/Z;
    .locals 2

    .line 1
    new-instance v0, Le/j/o/Z;

    invoke-direct {v0}, Le/j/o/Z;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Le/j/o/Z;->b:I

    return-object v0
.end method
