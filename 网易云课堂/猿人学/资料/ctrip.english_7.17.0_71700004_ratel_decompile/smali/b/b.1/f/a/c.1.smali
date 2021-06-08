.class public abstract Lb/b/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/d/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/f/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lb/j/d/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lb/j/d/a/b;

    .line 3
    iget-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    iput-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lb/b/f/a/x;

    iget-object v1, p0, Lb/b/f/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lb/b/f/a/x;-><init>(Landroid/content/Context;Lb/j/d/a/b;)V

    .line 7
    iget-object v1, p0, Lb/b/f/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    return-object p1
.end method
