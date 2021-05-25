.class public Le/q/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/q/a/b/u;

.field public final d:Le/q/a/b/x;

.field public final e:Le/q/a/b/n;

.field public final f:Le/q/a/b/p;

.field public final g:Le/q/a/b/h;

.field public final h:Le/q/a/b/e;

.field public final i:Le/q/a/b/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/q/a/b/a;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Le/q/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Le/q/a/b/n;

    invoke-direct {v0, p1, p0}, Le/q/a/b/n;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 7
    new-instance v0, Le/q/a/b/x;

    invoke-direct {v0, p1, p0}, Le/q/a/b/x;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 8
    new-instance v0, Le/q/a/b/p;

    invoke-direct {v0, p1, p0}, Le/q/a/b/p;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->f:Le/q/a/b/p;

    .line 9
    new-instance v0, Le/q/a/b/r;

    invoke-direct {v0, p1, p0}, Le/q/a/b/r;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->i:Le/q/a/b/r;

    .line 10
    new-instance v0, Le/q/a/b/h;

    invoke-direct {v0, p1, p0}, Le/q/a/b/h;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->g:Le/q/a/b/h;

    .line 11
    new-instance v0, Le/q/a/b/e;

    invoke-direct {v0, p1, p0}, Le/q/a/b/e;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 12
    new-instance v0, Le/q/a/b/u;

    invoke-direct {v0, p1, p0}, Le/q/a/b/u;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    iput-object v0, p0, Le/q/a/b/a;->c:Le/q/a/b/u;

    .line 13
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->e:Le/q/a/b/n;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->d:Le/q/a/b/x;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->f:Le/q/a/b/p;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->i:Le/q/a/b/r;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->g:Le/q/a/b/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->h:Le/q/a/b/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Le/q/a/b/a;->c:Le/q/a/b/u;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    .line 20
    iget-object p1, p0, Le/q/a/b/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/q/a/b/b;

    .line 21
    instance-of v0, p2, Le/q/a/b/g;

    if-eqz v0, :cond_2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 23
    move-object v0, p2

    check-cast v0, Le/q/a/b/g;

    sget v1, Le/q/a/b/l;->mapbox_internalMinSpan23:I

    invoke-virtual {v0, v1}, Le/q/a/b/g;->b(I)V

    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p2

    check-cast v0, Le/q/a/b/g;

    sget v1, Le/q/a/b/l;->mapbox_internalMinSpan24:I

    invoke-virtual {v0, v1}, Le/q/a/b/g;->b(I)V

    .line 25
    :cond_2
    :goto_1
    instance-of v0, p2, Le/q/a/b/x;

    if-eqz v0, :cond_3

    .line 26
    move-object v0, p2

    check-cast v0, Le/q/a/b/x;

    sget v1, Le/q/a/b/l;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 27
    iget-object v2, v0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 28
    iput v1, v0, Le/q/a/b/x;->F:F

    .line 29
    :cond_3
    instance-of v0, p2, Le/q/a/b/p;

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p2

    check-cast v0, Le/q/a/b/p;

    sget v2, Le/q/a/b/l;->mapbox_defaultShovePixelThreshold:I

    .line 31
    iget-object v3, v0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32
    iput v2, v0, Le/q/a/b/p;->x:F

    .line 33
    iput v1, v0, Le/q/a/b/p;->w:F

    .line 34
    :cond_4
    instance-of v0, p2, Le/q/a/b/r;

    if-eqz v0, :cond_5

    .line 35
    move-object v0, p2

    check-cast v0, Le/q/a/b/r;

    sget v2, Le/q/a/b/l;->mapbox_defaultShovePixelThreshold:I

    .line 36
    iget-object v3, v0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 37
    iput v2, v0, Le/q/a/b/r;->x:F

    .line 38
    iput v1, v0, Le/q/a/b/r;->w:F

    .line 39
    :cond_5
    instance-of v0, p2, Le/q/a/b/h;

    if-eqz v0, :cond_6

    .line 40
    move-object v0, p2

    check-cast v0, Le/q/a/b/h;

    sget v1, Le/q/a/b/l;->mapbox_defaultMultiTapMovementThreshold:I

    .line 41
    iget-object v2, v0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 42
    iput v1, v0, Le/q/a/b/h;->q:F

    const-wide/16 v1, 0x96

    .line 43
    iput-wide v1, v0, Le/q/a/b/h;->p:J

    .line 44
    :cond_6
    instance-of v0, p2, Le/q/a/b/n;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Le/q/a/b/n;

    const v0, 0x4174cccd    # 15.3f

    invoke-virtual {p2, v0}, Le/q/a/b/n;->a(F)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Le/q/a/b/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 4
    iput-object p1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public final varargs a([Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/q/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Le/q/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/a/b/b;

    .line 2
    invoke-virtual {v2, p1}, Le/q/a/b/b;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
