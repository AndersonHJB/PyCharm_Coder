.class public Le/j/m/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/f/i;

.field public b:Z

.field public c:Z

.field public d:Le/j/e/l/a;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Le/j/m/f/n;

.field public n:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Le/j/m/f/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/m/f/m;->b:Z

    .line 3
    iput-boolean v0, p0, Le/j/m/f/m;->c:Z

    .line 4
    iput-boolean v0, p0, Le/j/m/f/m;->e:Z

    .line 5
    iput-boolean v0, p0, Le/j/m/f/m;->f:Z

    .line 6
    iput v0, p0, Le/j/m/f/m;->g:I

    .line 7
    iput v0, p0, Le/j/m/f/m;->h:I

    .line 8
    iput-boolean v0, p0, Le/j/m/f/m;->i:Z

    const/16 v1, 0x800

    .line 9
    iput v1, p0, Le/j/m/f/m;->j:I

    .line 10
    iput-boolean v0, p0, Le/j/m/f/m;->k:Z

    .line 11
    iput-boolean v0, p0, Le/j/m/f/m;->l:Z

    .line 12
    iput-object p1, p0, Le/j/m/f/m;->a:Le/j/m/f/i;

    return-void
.end method

.method public static synthetic a(Le/j/m/f/m;)Le/j/m/f/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/f/m;->m:Le/j/m/f/n;

    return-object p0
.end method


# virtual methods
.method public a()Le/j/m/f/o;
    .locals 2

    .line 2
    new-instance v0, Le/j/m/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/m/f/o;-><init>(Le/j/m/f/m;Le/j/m/f/l;)V

    return-object v0
.end method
