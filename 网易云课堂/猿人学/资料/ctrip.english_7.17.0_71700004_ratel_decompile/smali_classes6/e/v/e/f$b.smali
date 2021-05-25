.class public Le/v/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/v/e/f;


# direct methods
.method public synthetic constructor <init>(Le/v/e/f;Le/v/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/e/f$b;->a:Le/v/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "settling"

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 5
    :goto_0
    iget-object v0, p0, Le/v/e/f$b;->a:Le/v/e/f;

    invoke-static {v0}, Le/v/e/f;->c(Le/v/e/f;)Le/j/s/m/c/h;

    move-result-object v0

    new-instance v1, Le/v/e/b;

    iget-object v2, p0, Le/v/e/f$b;->a:Le/v/e/f;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Le/v/e/b;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Le/v/e/f$b;->a:Le/v/e/f;

    invoke-static {p3}, Le/v/e/f;->c(Le/v/e/f;)Le/j/s/m/c/h;

    move-result-object p3

    new-instance v0, Le/v/e/a;

    iget-object v1, p0, Le/v/e/f$b;->a:Le/v/e/f;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Le/v/e/a;-><init>(IIF)V

    .line 3
    invoke-virtual {p3, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/v/e/f$b;->a:Le/v/e/f;

    invoke-static {v0}, Le/v/e/f;->d(Le/v/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/v/e/f$b;->a:Le/v/e/f;

    invoke-static {v0}, Le/v/e/f;->c(Le/v/e/f;)Le/j/s/m/c/h;

    move-result-object v0

    new-instance v1, Le/v/e/c;

    iget-object v2, p0, Le/v/e/f$b;->a:Le/v/e/f;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Le/v/e/c;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :cond_0
    return-void
.end method
