.class public Le/j/k/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/c/f;


# instance fields
.field public final synthetic a:Le/j/k/a/b/c/c;


# direct methods
.method public constructor <init>(Le/j/k/a/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/b/c/b;->a:Le/j/k/a/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/k/a/b/c/b;->a:Le/j/k/a/b/c/c;

    invoke-static {v0}, Le/j/k/a/b/c/c;->a(Le/j/k/a/b/c/c;)Le/j/k/a/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/j/k/a/b/b;->c(I)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
