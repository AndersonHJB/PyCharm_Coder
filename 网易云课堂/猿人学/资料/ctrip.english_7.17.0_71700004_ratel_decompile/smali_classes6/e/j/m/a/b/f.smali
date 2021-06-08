.class public Le/j/m/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/c/f;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/j/m/a/b/g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/m/a/b/f;->a:Ljava/util/List;

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
    iget-object v0, p0, Le/j/m/a/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
