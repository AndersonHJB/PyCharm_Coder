.class public Le/j/m/c/a;
.super Le/j/m/c/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Le/j/m/l/e;


# direct methods
.method public constructor <init>(Le/j/m/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/m/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/c/a;->a:Le/j/m/l/e;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Le/j/n/b;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/m/c/a;->a:Le/j/m/l/e;

    invoke-interface {v1, v0}, Le/j/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Le/j/n/b;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v3, v3, v2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Le/h/h/a;->a(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Le/j/m/c/a;->a:Le/j/m/l/e;

    invoke-static {v0, p1}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method
