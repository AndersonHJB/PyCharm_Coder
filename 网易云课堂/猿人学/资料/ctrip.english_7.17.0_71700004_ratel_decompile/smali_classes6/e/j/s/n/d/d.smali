.class public Le/j/s/n/d/d;
.super Le/j/j/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/c/f<",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/j/s/m/c/h;

.field public final synthetic c:Le/j/s/n/d/e;


# direct methods
.method public constructor <init>(Le/j/s/n/d/e;Le/j/s/m/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    iput-object p2, p0, Le/j/s/n/d/d;->b:Le/j/s/m/c/h;

    invoke-direct {p0}, Le/j/j/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 1
    check-cast p2, Le/j/m/j/e;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/n/d/d;->b:Le/j/s/m/c/h;

    new-instance p3, Le/j/s/n/d/b;

    iget-object v0, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    .line 4
    invoke-static {v0}, Le/j/s/n/d/e;->c(Le/j/s/n/d/e;)Le/j/s/n/e/a;

    move-result-object v0

    .line 5
    iget-object v3, v0, Le/j/s/n/e/a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Le/j/m/j/e;->getWidth()I

    move-result v4

    invoke-interface {p2}, Le/j/m/j/e;->getHeight()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Le/j/s/n/d/b;-><init>(IILjava/lang/String;II)V

    .line 7
    invoke-virtual {p1, p3}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 8
    iget-object p1, p0, Le/j/s/n/d/d;->b:Le/j/s/m/c/h;

    new-instance p2, Le/j/s/n/d/b;

    iget-object p3, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Le/j/s/n/d/b;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object p1, p0, Le/j/s/n/d/d;->b:Le/j/s/m/c/h;

    new-instance v0, Le/j/s/n/d/b;

    iget-object v1, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p2}, Le/j/s/n/d/b;-><init>(IIZLjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/j/s/n/d/d;->b:Le/j/s/m/c/h;

    new-instance p2, Le/j/s/n/d/b;

    iget-object v0, p0, Le/j/s/n/d/d;->c:Le/j/s/n/d/e;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Le/j/s/n/d/b;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
