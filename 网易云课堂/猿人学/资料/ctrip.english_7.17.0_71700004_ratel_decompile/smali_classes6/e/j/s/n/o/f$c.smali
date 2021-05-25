.class public Le/j/s/n/o/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/n/o/f$c;->a:I

    .line 3
    iput p2, p0, Le/j/s/n/o/f$c;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/o/f$c;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/o/f$c;->a:I

    return v0
.end method
