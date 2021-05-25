.class public Le/j/s/n/m/n;
.super Le/j/s/n/m/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static V:Landroid/text/TextPaint;


# instance fields
.field public W:Landroid/text/Spannable;

.field public X:Z

.field public Y:Z

.field public final Z:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Le/j/s/n/m/n;->V:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/n/m/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/n;->Y:Z

    .line 3
    new-instance v0, Le/j/s/n/m/m;

    invoke-direct {v0, p0}, Le/j/s/n/m/m;-><init>(Le/j/s/n/m/n;)V

    iput-object v0, p0, Le/j/s/n/m/n;->Z:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/j/s/n/m/n;->Z:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/j/s/n/m/n;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/m/n;->W:Landroid/text/Spannable;

    return-object p0
.end method

.method public static synthetic a(Le/j/s/n/m/n;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/m/n;->Y:Z

    return p1
.end method

.method public static synthetic b(Le/j/s/n/m/n;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/m/n;->S()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/j/s/n/m/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/m/n;->X:Z

    return p0
.end method

.method public static synthetic d(Le/j/s/n/m/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/m/n;->Y:Z

    return p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/m/v;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/m/v;->g:Z

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/j/s/m/v;->M()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->dirty()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/m/v;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S()I
    .locals 5

    .line 1
    iget v0, p0, Le/j/s/n/m/d;->F:I

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->B()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Le/j/s/m/Y;)V
    .locals 12

    .line 5
    iget-object v1, p0, Le/j/s/n/m/n;->W:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 6
    new-instance v11, Le/j/s/n/m/o;

    const/4 v2, -0x1

    iget-boolean v3, p0, Le/j/s/n/m/d;->T:Z

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Le/j/s/m/v;->f(I)F

    move-result v4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Le/j/s/m/v;->f(I)F

    move-result v5

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Le/j/s/m/v;->f(I)F

    move-result v6

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Le/j/s/m/v;->f(I)F

    move-result v7

    .line 11
    invoke-virtual {p0}, Le/j/s/n/m/n;->S()I

    move-result v8

    iget v9, p0, Le/j/s/n/m/d;->G:I

    iget v10, p0, Le/j/s/n/m/d;->I:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Le/j/s/n/m/o;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 12
    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v0

    invoke-virtual {p1, v0, v11}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Le/j/s/m/l;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p0, v0, v1, p1}, Le/j/s/n/m/d;->a(Le/j/s/n/m/d;Ljava/lang/String;ZLe/j/s/m/l;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/m/n;->W:Landroid/text/Spannable;

    .line 4
    invoke-virtual {p0}, Le/j/s/n/m/n;->M()V

    return-void
.end method

.method public o()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Le/j/s/m/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->U:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/s/n/m/n;->W:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/v;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/v;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    iget-object v5, p0, Le/j/s/n/m/d;->U:Ljava/util/Map;

    .line 7
    iget v4, v4, Le/j/s/n/m/v;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/s/m/u;

    .line 9
    invoke-interface {v4}, Le/j/s/m/u;->r()V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/j/s/n/m/n;->X:Z

    return-void
.end method
