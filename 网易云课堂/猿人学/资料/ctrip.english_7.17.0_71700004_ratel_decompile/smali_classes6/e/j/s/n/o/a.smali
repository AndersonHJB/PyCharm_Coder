.class public Le/j/s/n/o/a;
.super Le/j/j/e/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final d:Le/j/m/j/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Le/j/m/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Le/j/s/n/o/a;->d:Le/j/m/j/e;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/o/a;->d:Le/j/m/j/e;

    invoke-interface {v0}, Le/j/m/j/e;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/o/a;->d:Le/j/m/j/e;

    invoke-interface {v0}, Le/j/m/j/e;->getWidth()I

    move-result v0

    return v0
.end method
