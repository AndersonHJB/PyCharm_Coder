.class public Le/h/c/i/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2f0b20

    .line 2
    iput v0, p0, Le/h/c/i/g/a;->a:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Le/h/c/i/g/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Le/h/c/i/g/a;->c:F

    const/16 v0, 0x19

    .line 5
    iput v0, p0, Le/h/c/i/g/a;->d:I

    return-void
.end method
