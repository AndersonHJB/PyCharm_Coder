.class public Le/j/m/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/j/m/d/o;

.field public d:Le/j/m/d/k;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/j/m/f/d;

.field public i:Le/j/m/d/w;

.field public j:Le/j/m/h/c;

.field public k:Le/j/m/s/c;

.field public l:Ljava/lang/Integer;

.field public m:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/j/d/b/k;

.field public o:Le/j/e/g/c;

.field public p:Ljava/lang/Integer;

.field public q:Le/j/m/p/e;

.field public r:Le/j/m/c/d;

.field public s:Le/j/m/l/G;

.field public t:Le/j/m/h/g;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/m/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Le/j/d/b/k;

.field public x:Le/j/m/f/b;

.field public y:I

.field public final z:Le/j/m/f/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/j/m/f/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Le/j/m/f/i;->f:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Le/j/m/f/i;->l:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Le/j/m/f/i;->p:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Le/j/m/f/i;->v:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/j/m/f/i;->y:I

    .line 7
    new-instance v0, Le/j/m/f/m;

    invoke-direct {v0, p0}, Le/j/m/f/m;-><init>(Le/j/m/f/i;)V

    iput-object v0, p0, Le/j/m/f/i;->z:Le/j/m/f/m;

    .line 8
    iput-boolean p2, p0, Le/j/m/f/i;->A:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Le/j/m/f/i;->e:Landroid/content/Context;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Le/j/m/f/k;
    .locals 2

    .line 1
    new-instance v0, Le/j/m/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/m/f/k;-><init>(Le/j/m/f/i;Le/j/m/f/h;)V

    return-object v0
.end method
