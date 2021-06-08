.class public Le/j/m/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/m/f/j;


# instance fields
.field public final A:Z

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/j/m/d/o;

.field public final e:Le/j/m/d/k;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Le/j/m/f/b;

.field public final i:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/j/m/f/d;

.field public final k:Le/j/m/d/w;

.field public final l:Le/j/m/h/c;

.field public final m:Le/j/m/s/c;

.field public final n:Ljava/lang/Integer;

.field public final o:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le/j/d/b/k;

.field public final q:Le/j/e/g/c;

.field public final r:I

.field public final s:Le/j/m/p/e;

.field public final t:I

.field public final u:Le/j/m/l/G;

.field public final v:Le/j/m/h/g;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/m/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Le/j/d/b/k;

.field public final z:Le/j/m/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/m/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/m/f/j;-><init>(Le/j/m/f/h;)V

    sput-object v0, Le/j/m/f/k;->a:Le/j/m/f/j;

    return-void
.end method

.method public synthetic constructor <init>(Le/j/m/f/i;Le/j/m/f/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    iget-object p2, p1, Le/j/m/f/i;->z:Le/j/m/f/m;

    .line 4
    invoke-virtual {p2}, Le/j/m/f/m;->a()Le/j/m/f/o;

    move-result-object p2

    iput-object p2, p0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 5
    iget-object p2, p1, Le/j/m/f/i;->b:Le/j/e/d/h;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Le/j/m/d/r;

    .line 7
    iget-object v0, p1, Le/j/m/f/i;->e:Landroid/content/Context;

    const-string v1, "activity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {p2, v0}, Le/j/m/d/r;-><init>(Landroid/app/ActivityManager;)V

    .line 9
    :cond_0
    iput-object p2, p0, Le/j/m/f/k;->c:Le/j/e/d/h;

    .line 10
    iget-object p2, p1, Le/j/m/f/i;->c:Le/j/m/d/o;

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Le/j/m/d/d;

    invoke-direct {p2}, Le/j/m/d/d;-><init>()V

    .line 12
    :cond_1
    iput-object p2, p0, Le/j/m/f/k;->d:Le/j/m/d/o;

    .line 13
    iget-object p2, p1, Le/j/m/f/i;->a:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-object p2, p0, Le/j/m/f/k;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object p2, p1, Le/j/m/f/i;->d:Le/j/m/d/k;

    if-nez p2, :cond_3

    .line 16
    invoke-static {}, Le/j/m/d/s;->a()Le/j/m/d/s;

    move-result-object p2

    .line 17
    :cond_3
    iput-object p2, p0, Le/j/m/f/k;->e:Le/j/m/d/k;

    .line 18
    iget-object p2, p1, Le/j/m/f/i;->e:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/j/m/f/k;->f:Landroid/content/Context;

    .line 20
    iget-object p2, p1, Le/j/m/f/i;->x:Le/j/m/f/b;

    if-nez p2, :cond_4

    .line 21
    new-instance p2, Le/j/m/f/b;

    new-instance v0, Le/j/m/f/c;

    invoke-direct {v0}, Le/j/m/f/c;-><init>()V

    invoke-direct {p2, v0}, Le/j/m/f/b;-><init>(Le/j/m/f/c;)V

    .line 22
    :cond_4
    iput-object p2, p0, Le/j/m/f/k;->h:Le/j/m/f/b;

    .line 23
    iget-boolean p2, p1, Le/j/m/f/i;->f:Z

    .line 24
    iput-boolean p2, p0, Le/j/m/f/k;->g:Z

    .line 25
    iget-object p2, p1, Le/j/m/f/i;->g:Le/j/e/d/h;

    if-nez p2, :cond_5

    .line 26
    new-instance p2, Le/j/m/d/t;

    invoke-direct {p2}, Le/j/m/d/t;-><init>()V

    .line 27
    :cond_5
    iput-object p2, p0, Le/j/m/f/k;->i:Le/j/e/d/h;

    .line 28
    iget-object p2, p1, Le/j/m/f/i;->i:Le/j/m/d/w;

    if-nez p2, :cond_6

    .line 29
    invoke-static {}, Le/j/m/d/C;->a()Le/j/m/d/C;

    move-result-object p2

    .line 30
    :cond_6
    iput-object p2, p0, Le/j/m/f/k;->k:Le/j/m/d/w;

    .line 31
    iget-object p2, p1, Le/j/m/f/i;->j:Le/j/m/h/c;

    .line 32
    iput-object p2, p0, Le/j/m/f/k;->l:Le/j/m/h/c;

    .line 33
    iget-object p2, p1, Le/j/m/f/i;->k:Le/j/m/s/c;

    if-eqz p2, :cond_8

    .line 34
    iget-object p2, p1, Le/j/m/f/i;->l:Ljava/lang/Integer;

    if-nez p2, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    :goto_0
    iget-object p2, p1, Le/j/m/f/i;->k:Le/j/m/s/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v0

    .line 37
    :goto_1
    iput-object p2, p0, Le/j/m/f/k;->m:Le/j/m/s/c;

    .line 38
    iget-object p2, p1, Le/j/m/f/i;->l:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, Le/j/m/f/k;->n:Ljava/lang/Integer;

    .line 40
    iget-object p2, p1, Le/j/m/f/i;->m:Le/j/e/d/h;

    if-nez p2, :cond_a

    .line 41
    new-instance p2, Le/j/m/f/h;

    invoke-direct {p2, p0}, Le/j/m/f/h;-><init>(Le/j/m/f/k;)V

    .line 42
    :cond_a
    iput-object p2, p0, Le/j/m/f/k;->o:Le/j/e/d/h;

    .line 43
    iget-object p2, p1, Le/j/m/f/i;->n:Le/j/d/b/k;

    if-nez p2, :cond_b

    .line 44
    iget-object p2, p1, Le/j/m/f/i;->e:Landroid/content/Context;

    .line 45
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 46
    new-instance v1, Le/j/d/b/j;

    invoke-direct {v1, p2, v0}, Le/j/d/b/j;-><init>(Landroid/content/Context;Le/j/d/b/h;)V

    .line 47
    invoke-virtual {v1}, Le/j/d/b/j;->a()Le/j/d/b/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Le/j/m/r/b;->b()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 49
    throw p1

    .line 50
    :cond_b
    :goto_2
    iput-object p2, p0, Le/j/m/f/k;->p:Le/j/d/b/k;

    .line 51
    iget-object p2, p1, Le/j/m/f/i;->o:Le/j/e/g/c;

    if-nez p2, :cond_c

    .line 52
    invoke-static {}, Le/j/e/g/d;->a()Le/j/e/g/d;

    move-result-object p2

    .line 53
    :cond_c
    iput-object p2, p0, Le/j/m/f/k;->q:Le/j/e/g/c;

    .line 54
    iget-object p2, p0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 55
    iget-object v1, p1, Le/j/m/f/i;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 57
    :cond_d
    iget-boolean p2, p2, Le/j/m/f/o;->j:Z

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_3

    :cond_e
    const/4 p2, 0x0

    .line 58
    :goto_3
    iput p2, p0, Le/j/m/f/k;->r:I

    .line 59
    iget p2, p1, Le/j/m/f/i;->y:I

    if-gez p2, :cond_f

    const/16 p2, 0x7530

    .line 60
    :cond_f
    iput p2, p0, Le/j/m/f/k;->t:I

    .line 61
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 62
    iget-object p2, p1, Le/j/m/f/i;->q:Le/j/m/p/e;

    if-nez p2, :cond_10

    .line 63
    new-instance p2, Le/j/m/p/F;

    iget v1, p0, Le/j/m/f/k;->t:I

    invoke-direct {p2, v1}, Le/j/m/p/F;-><init>(I)V

    .line 64
    :cond_10
    iput-object p2, p0, Le/j/m/f/k;->s:Le/j/m/p/e;

    .line 65
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 66
    iget-object p2, p1, Le/j/m/f/i;->r:Le/j/m/c/d;

    .line 67
    iget-object p2, p1, Le/j/m/f/i;->s:Le/j/m/l/G;

    if-nez p2, :cond_11

    .line 68
    new-instance p2, Le/j/m/l/G;

    .line 69
    new-instance v1, Le/j/m/l/E;

    invoke-direct {v1, v0}, Le/j/m/l/E;-><init>(Le/j/m/l/D;)V

    .line 70
    new-instance v2, Le/j/m/l/F;

    invoke-direct {v2, v1, v0}, Le/j/m/l/F;-><init>(Le/j/m/l/E;Le/j/m/l/D;)V

    .line 71
    invoke-direct {p2, v2}, Le/j/m/l/G;-><init>(Le/j/m/l/F;)V

    .line 72
    :cond_11
    iput-object p2, p0, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 73
    iget-object p2, p1, Le/j/m/f/i;->t:Le/j/m/h/g;

    if-nez p2, :cond_12

    .line 74
    new-instance p2, Le/j/m/h/g;

    invoke-direct {p2}, Le/j/m/h/g;-><init>()V

    .line 75
    :cond_12
    iput-object p2, p0, Le/j/m/f/k;->v:Le/j/m/h/g;

    .line 76
    iget-object p2, p1, Le/j/m/f/i;->u:Ljava/util/Set;

    if-nez p2, :cond_13

    .line 77
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 78
    :cond_13
    iput-object p2, p0, Le/j/m/f/k;->w:Ljava/util/Set;

    .line 79
    iget-boolean p2, p1, Le/j/m/f/i;->v:Z

    .line 80
    iput-boolean p2, p0, Le/j/m/f/k;->x:Z

    .line 81
    iget-object p2, p1, Le/j/m/f/i;->w:Le/j/d/b/k;

    if-nez p2, :cond_14

    .line 82
    iget-object p2, p0, Le/j/m/f/k;->p:Le/j/d/b/k;

    .line 83
    :cond_14
    iput-object p2, p0, Le/j/m/f/k;->y:Le/j/d/b/k;

    .line 84
    iget-object p2, p0, Le/j/m/f/k;->u:Le/j/m/l/G;

    invoke-virtual {p2}, Le/j/m/l/G;->c()I

    move-result p2

    .line 85
    iget-object v0, p1, Le/j/m/f/i;->h:Le/j/m/f/d;

    if-nez v0, :cond_15

    .line 86
    new-instance v0, Le/j/m/f/a;

    invoke-direct {v0, p2}, Le/j/m/f/a;-><init>(I)V

    .line 87
    :cond_15
    iput-object v0, p0, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 88
    iget-boolean p1, p1, Le/j/m/f/i;->A:Z

    .line 89
    iput-boolean p1, p0, Le/j/m/f/k;->A:Z

    .line 90
    iget-object p1, p0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 91
    iget-object p2, p1, Le/j/m/f/o;->c:Le/j/e/l/a;

    if-eqz p2, :cond_16

    .line 92
    new-instance p1, Le/j/m/c/c;

    .line 93
    iget-object v0, p0, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 94
    invoke-direct {p1, v0}, Le/j/m/c/c;-><init>(Le/j/m/l/G;)V

    .line 95
    iget-object v0, p0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 96
    sput-object p2, Le/j/e/l/b;->c:Le/j/e/l/a;

    .line 97
    invoke-virtual {v0}, Le/j/m/f/o;->a()V

    .line 98
    invoke-interface {p2, p1}, Le/j/e/l/a;->a(Le/j/m/c/c;)V

    goto :goto_4

    .line 99
    :cond_16
    iget-boolean p1, p1, Le/j/m/f/o;->a:Z

    if-eqz p1, :cond_17

    .line 100
    sget-boolean p1, Le/j/e/l/b;->a:Z

    if-eqz p1, :cond_17

    .line 101
    invoke-static {}, Le/j/e/l/b;->a()Le/j/e/l/a;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 102
    new-instance p2, Le/j/m/c/c;

    .line 103
    iget-object v0, p0, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 104
    invoke-direct {p2, v0}, Le/j/m/c/c;-><init>(Le/j/m/l/G;)V

    .line 105
    iget-object v0, p0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 106
    sput-object p1, Le/j/e/l/b;->c:Le/j/e/l/a;

    .line 107
    invoke-virtual {v0}, Le/j/m/f/o;->a()V

    .line 108
    invoke-interface {p1, p2}, Le/j/e/l/a;->a(Le/j/m/c/c;)V

    .line 109
    :cond_17
    :goto_4
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/j/m/f/i;
    .locals 2

    .line 1
    new-instance v0, Le/j/m/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/m/f/i;-><init>(Landroid/content/Context;Le/j/m/f/h;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
