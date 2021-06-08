.class public Le/o/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/o/a/e/a;->b:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Le/o/a/e/a;->c:I

    .line 4
    sget v0, Le/o/a/x;->c:I

    iput v0, p0, Le/o/a/e/a;->a:I

    return-void
.end method
