.class public Le/r/a/b/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/r/a/b/a/a/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le/r/a/b/a/c/i;

.field public static final b:Le/r/a/b/a/c/i;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Le/r/a/b/a/d/a;

.field public C:Le/r/a/b/a/a/b;

.field public D:Landroid/graphics/Bitmap$Config;

.field public E:I

.field public F:I

.field public G:Landroid/widget/ImageView$ScaleType;

.field public H:Ljava/util/concurrent/Executor;

.field public I:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meizu/cloud/pushsdk/a/a/d;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/meizu/cloud/pushsdk/a/a/e;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;

.field public t:Lorg/json/JSONArray;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:Ljava/io/File;

.field public x:Le/r/a/b/a/c/i;

.field public y:Le/r/a/b/a/c/g;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/r/a/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    sput-object v0, Le/r/a/b/a/a/k;->a:Le/r/a/b/a/c/i;

    const-string/jumbo v0, "text/x-markdown; charset=utf-8"

    .line 3
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    sput-object v0, Le/r/a/b/a/a/k;->b:Le/r/a/b/a/c/i;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/r/a/b/a/a/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/r/a/b/a/a/h;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->k:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->l:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->m:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Le/r/a/b/a/a/k;->s:Lorg/json/JSONObject;

    .line 102
    iput-object v0, p0, Le/r/a/b/a/a/k;->t:Lorg/json/JSONArray;

    .line 103
    iput-object v0, p0, Le/r/a/b/a/a/k;->u:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Le/r/a/b/a/a/k;->v:[B

    .line 105
    iput-object v0, p0, Le/r/a/b/a/a/k;->w:Ljava/io/File;

    .line 106
    iput-object v0, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    .line 107
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 108
    iput-object v0, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Le/r/a/b/a/a/k;->f:I

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Le/r/a/b/a/a/k;->d:I

    .line 111
    iget-object v0, p1, Le/r/a/b/a/a/h;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 112
    iput-object v0, p0, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 113
    iget-object v0, p1, Le/r/a/b/a/a/h;->b:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Le/r/a/b/a/a/k;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Le/r/a/b/a/a/h;->c:Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Le/r/a/b/a/a/h;->g:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Le/r/a/b/a/a/k;->q:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Le/r/a/b/a/a/h;->h:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Le/r/a/b/a/a/k;->r:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Le/r/a/b/a/a/h;->d:Ljava/util/HashMap;

    .line 121
    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 122
    iget-object v0, p1, Le/r/a/b/a/a/h;->e:Ljava/util/HashMap;

    .line 123
    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 124
    iget-object v0, p1, Le/r/a/b/a/a/h;->f:Ljava/util/HashMap;

    .line 125
    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 126
    iget v0, p1, Le/r/a/b/a/a/h;->i:I

    .line 127
    iget-object v0, p1, Le/r/a/b/a/a/h;->j:Ljava/util/concurrent/Executor;

    .line 128
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 129
    iget-object p1, p1, Le/r/a/b/a/a/h;->k:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/r/a/b/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->k:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->l:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->m:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/r/a/b/a/a/k;->s:Lorg/json/JSONObject;

    .line 10
    iput-object v0, p0, Le/r/a/b/a/a/k;->t:Lorg/json/JSONArray;

    .line 11
    iput-object v0, p0, Le/r/a/b/a/a/k;->u:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le/r/a/b/a/a/k;->v:[B

    .line 13
    iput-object v0, p0, Le/r/a/b/a/a/k;->w:Ljava/io/File;

    .line 14
    iput-object v0, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    .line 15
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 16
    iput-object v0, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le/r/a/b/a/a/k;->f:I

    .line 18
    iget v0, p1, Le/r/a/b/a/a/i;->b:I

    .line 19
    iput v0, p0, Le/r/a/b/a/a/k;->d:I

    .line 20
    iget-object v0, p1, Le/r/a/b/a/a/i;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 21
    iput-object v0, p0, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 22
    iget-object v0, p1, Le/r/a/b/a/a/i;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Le/r/a/b/a/a/k;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Le/r/a/b/a/a/i;->d:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Le/r/a/b/a/a/i;->i:Ljava/util/HashMap;

    .line 26
    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 27
    iget-object v0, p1, Le/r/a/b/a/a/i;->e:Landroid/graphics/Bitmap$Config;

    .line 28
    iput-object v0, p0, Le/r/a/b/a/a/k;->D:Landroid/graphics/Bitmap$Config;

    .line 29
    iget v0, p1, Le/r/a/b/a/a/i;->g:I

    .line 30
    iput v0, p0, Le/r/a/b/a/a/k;->F:I

    .line 31
    iget v0, p1, Le/r/a/b/a/a/i;->f:I

    .line 32
    iput v0, p0, Le/r/a/b/a/a/k;->E:I

    .line 33
    iget-object v0, p1, Le/r/a/b/a/a/i;->h:Landroid/widget/ImageView$ScaleType;

    .line 34
    iput-object v0, p0, Le/r/a/b/a/a/k;->G:Landroid/widget/ImageView$ScaleType;

    .line 35
    iget-object v0, p1, Le/r/a/b/a/a/i;->j:Ljava/util/HashMap;

    .line 36
    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 37
    iget-object v0, p1, Le/r/a/b/a/a/i;->k:Ljava/util/HashMap;

    .line 38
    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 39
    iget-object v0, p1, Le/r/a/b/a/a/i;->l:Ljava/util/concurrent/Executor;

    .line 40
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 41
    iget-object p1, p1, Le/r/a/b/a/a/i;->m:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/r/a/b/a/a/j;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->k:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->l:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->m:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/a/k;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Le/r/a/b/a/a/k;->s:Lorg/json/JSONObject;

    .line 52
    iput-object v0, p0, Le/r/a/b/a/a/k;->t:Lorg/json/JSONArray;

    .line 53
    iput-object v0, p0, Le/r/a/b/a/a/k;->u:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Le/r/a/b/a/a/k;->v:[B

    .line 55
    iput-object v0, p0, Le/r/a/b/a/a/k;->w:Ljava/io/File;

    .line 56
    iput-object v0, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    .line 57
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 58
    iput-object v0, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Le/r/a/b/a/a/k;->f:I

    .line 60
    iget v0, p1, Le/r/a/b/a/a/j;->b:I

    .line 61
    iput v0, p0, Le/r/a/b/a/a/k;->d:I

    .line 62
    iget-object v0, p1, Le/r/a/b/a/a/j;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 63
    iput-object v0, p0, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 64
    iget-object v0, p1, Le/r/a/b/a/a/j;->c:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Le/r/a/b/a/a/k;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Le/r/a/b/a/a/j;->d:Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Le/r/a/b/a/a/j;->j:Ljava/util/HashMap;

    .line 68
    iput-object v0, p0, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    .line 69
    iget-object v0, p1, Le/r/a/b/a/a/j;->k:Ljava/util/HashMap;

    .line 70
    iput-object v0, p0, Le/r/a/b/a/a/k;->k:Ljava/util/HashMap;

    .line 71
    iget-object v0, p1, Le/r/a/b/a/a/j;->l:Ljava/util/HashMap;

    .line 72
    iput-object v0, p0, Le/r/a/b/a/a/k;->l:Ljava/util/HashMap;

    .line 73
    iget-object v0, p1, Le/r/a/b/a/a/j;->m:Ljava/util/HashMap;

    .line 74
    iput-object v0, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    .line 75
    iget-object v0, p1, Le/r/a/b/a/a/j;->n:Ljava/util/HashMap;

    .line 76
    iput-object v0, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    .line 77
    iget-object v0, p1, Le/r/a/b/a/a/j;->e:Lorg/json/JSONObject;

    .line 78
    iput-object v0, p0, Le/r/a/b/a/a/k;->s:Lorg/json/JSONObject;

    .line 79
    iget-object v0, p1, Le/r/a/b/a/a/j;->f:Lorg/json/JSONArray;

    .line 80
    iput-object v0, p0, Le/r/a/b/a/a/k;->t:Lorg/json/JSONArray;

    .line 81
    iget-object v0, p1, Le/r/a/b/a/a/j;->g:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Le/r/a/b/a/a/k;->u:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Le/r/a/b/a/a/j;->i:Ljava/io/File;

    .line 84
    iput-object v0, p0, Le/r/a/b/a/a/k;->w:Ljava/io/File;

    .line 85
    iget-object v0, p1, Le/r/a/b/a/a/j;->h:[B

    .line 86
    iput-object v0, p0, Le/r/a/b/a/a/k;->v:[B

    .line 87
    iget-object v0, p1, Le/r/a/b/a/a/j;->o:Ljava/util/concurrent/Executor;

    .line 88
    iput-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    .line 89
    iget-object v0, p1, Le/r/a/b/a/a/j;->p:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Le/r/a/b/a/a/j;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/r/a/b/a/a/k;I)I
    .locals 0

    return p1
.end method

.method public static synthetic a(Le/r/a/b/a/a/k;Le/r/a/b/a/a/l;)V
    .locals 2

    .line 71
    iget-object v0, p0, Le/r/a/b/a/a/k;->B:Le/r/a/b/a/d/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p1, Le/r/a/b/a/a/l;->c:Le/r/a/b/a/c/u;

    .line 73
    iget-object p1, p1, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Le/r/a/b/a/d/a;->a(Le/r/a/b/a/c/u;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->c()V

    return-void
.end method

.method public static synthetic a(Le/r/a/b/a/a/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/r/a/b/a/a/k;->z:Z

    return p0
.end method

.method public static synthetic b(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/r/a/b/a/a/k;->C:Le/r/a/b/a/a/b;

    return-object p0
.end method

.method public static synthetic c(Le/r/a/b/a/a/k;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/a/c/a;)Lcom/meizu/cloud/pushsdk/a/c/a;
    .locals 1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a()Le/r/a/b/a/c/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a()Le/r/a/b/a/c/u;

    move-result-object v0

    .line 44
    iget-object v0, v0, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a()Le/r/a/b/a/c/u;

    move-result-object v0

    .line 46
    iget-object v0, v0, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 47
    iget-object v0, v0, Le/r/a/b/a/c/f;->a:Le/r/a/b/a/f/d;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a()Le/r/a/b/a/c/u;

    move-result-object v0

    .line 49
    iget-object v0, v0, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 50
    iget-object v0, v0, Le/r/a/b/a/c/f;->a:Le/r/a/b/a/f/d;

    .line 51
    invoke-static {v0}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;

    move-result-object v0

    invoke-interface {v0}, Le/r/a/b/a/f/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public a()Le/r/a/b/a/a/l;
    .locals 1

    .line 5
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/e;->e:Lcom/meizu/cloud/pushsdk/a/a/e;

    iput-object v0, p0, Le/r/a/b/a/a/k;->i:Lcom/meizu/cloud/pushsdk/a/a/e;

    .line 6
    invoke-static {p0}, Le/q/d/q/a;->a(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/r/a/b/a/c/u;)Le/r/a/b/a/a/l;
    .locals 6

    .line 7
    sget-object v0, Le/r/a/b/a/a/g;->a:[I

    iget-object v1, p0, Le/r/a/b/a/a/k;->i:Lcom/meizu/cloud/pushsdk/a/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Le/r/a/b/a/a/l;

    const-string v0, "prefetch"

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Le/r/a/b/a/a/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Le/r/a/b/a/a/k;->E:I

    iget v3, p0, Le/r/a/b/a/a/k;->F:I

    iget-object v4, p0, Le/r/a/b/a/a/k;->D:Landroid/graphics/Bitmap$Config;

    iget-object v5, p0, Le/r/a/b/a/a/k;->G:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v3, v4, v5}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Le/r/a/b/a/a/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    const-string p1, "parseError"

    .line 13
    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v1}, Le/r/a/b/a/a/l;-><init>(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    .line 15
    monitor-exit v0

    return-object p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_2
    :try_start_2
    iget-object p1, p1, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 18
    iget-object p1, p1, Le/r/a/b/a/c/f;->a:Le/r/a/b/a/f/d;

    .line 19
    invoke-static {p1}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;

    move-result-object p1

    invoke-interface {p1}, Le/r/a/b/a/f/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Le/r/a/b/a/a/l;

    invoke-direct {v0, p1}, Le/r/a/b/a/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    const-string p1, "parseError"

    .line 23
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 24
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    return-object p1

    .line 25
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    iget-object p1, p1, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 27
    iget-object p1, p1, Le/r/a/b/a/c/f;->a:Le/r/a/b/a/f/d;

    .line 28
    invoke-static {p1}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;

    move-result-object p1

    invoke-interface {p1}, Le/r/a/b/a/f/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 30
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    const-string p1, "parseError"

    .line 32
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 33
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    return-object p1

    .line 34
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    iget-object p1, p1, Le/r/a/b/a/c/u;->d:Le/r/a/b/a/c/f;

    .line 36
    iget-object p1, p1, Le/r/a/b/a/c/f;->a:Le/r/a/b/a/f/d;

    .line 37
    invoke-static {p1}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;

    move-result-object p1

    invoke-interface {p1}, Le/r/a/b/a/f/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    const-string p1, "parseError"

    .line 41
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 42
    new-instance p1, Le/r/a/b/a/a/l;

    invoke-direct {p1, v0}, Le/r/a/b/a/a/l;-><init>(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    return-object p1
.end method

.method public a(Le/r/a/b/a/a/l;)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, p0, Le/r/a/b/a/a/k;->A:Z

    .line 54
    iget-boolean v0, p0, Le/r/a/b/a/a/k;->z:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    new-instance v1, Le/r/a/b/a/a/c;

    invoke-direct {v1, p0, p1}, Le/r/a/b/a/a/c;-><init>(Le/r/a/b/a/a/k;Le/r/a/b/a/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Le/r/a/b/a/b/c;->a()Le/r/a/b/a/b/c;

    move-result-object v0

    .line 58
    iget-object v0, v0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    .line 59
    check-cast v0, Le/r/a/b/a/b/d;

    .line 60
    iget-object v0, v0, Le/r/a/b/a/b/d;->d:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v1, Le/r/a/b/a/a/d;

    invoke-direct {v1, p0, p1}, Le/r/a/b/a/a/d;-><init>(Le/r/a/b/a/a/k;Le/r/a/b/a/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->c()V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 66
    iget-object v0, p0, Le/r/a/b/a/a/k;->B:Le/r/a/b/a/d/a;

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0, p1}, Le/r/a/b/a/d/a;->a(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->c()V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering cancelled : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Le/r/a/b/a/d/a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/e;->a:Lcom/meizu/cloud/pushsdk/a/a/e;

    iput-object v0, p0, Le/r/a/b/a/a/k;->i:Lcom/meizu/cloud/pushsdk/a/a/e;

    .line 3
    iput-object p1, p0, Le/r/a/b/a/a/k;->B:Le/r/a/b/a/d/a;

    .line 4
    invoke-static {}, Le/r/a/b/a/e/a;->a()Le/r/a/b/a/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/r/a/b/a/e/a;->a(Le/r/a/b/a/a/k;)Le/r/a/b/a/a/k;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 2
    iget-object v0, p0, Le/r/a/b/a/a/k;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/r/a/b/a/a/k;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string/jumbo v3, "{"

    .line 4
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "}"

    invoke-static {v3, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->e()Lcom/meizu/cloud/pushsdk/a/d/f$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/r/a/b/a/a/k;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, " \"\'<>#&="

    invoke-static/range {v4 .. v9}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, " \"\'<>#&="

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b()Lcom/meizu/cloud/pushsdk/a/d/f;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/a/d/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/meizu/cloud/pushsdk/a/c/a;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Le/r/a/b/a/a/k;->A:Z

    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Le/r/a/b/a/a/k;->z:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->c()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/a/k;->B:Le/r/a/b/a/d/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Le/r/a/b/a/d/a;->a(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering anError : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Le/r/a/b/a/a/k;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b(Le/r/a/b/a/c/u;)V
    .locals 2

    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, p0, Le/r/a/b/a/a/k;->A:Z

    .line 25
    iget-boolean v0, p0, Le/r/a/b/a/a/k;->z:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Le/r/a/b/a/a/k;->H:Ljava/util/concurrent/Executor;

    new-instance v1, Le/r/a/b/a/a/e;

    invoke-direct {v1, p0, p1}, Le/r/a/b/a/a/e;-><init>(Le/r/a/b/a/a/k;Le/r/a/b/a/c/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Le/r/a/b/a/b/c;->a()Le/r/a/b/a/b/c;

    move-result-object v0

    .line 29
    iget-object v0, v0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    .line 30
    check-cast v0, Le/r/a/b/a/b/d;

    .line 31
    iget-object v0, v0, Le/r/a/b/a/b/d;->d:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Le/r/a/b/a/a/f;

    invoke-direct {v1, p0, p1}, Le/r/a/b/a/a/f;-><init>(Le/r/a/b/a/a/k;Le/r/a/b/a/c/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/a;->c()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 37
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->c()V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering cancelled : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/r/a/b/a/a/k;->C:Le/r/a/b/a/a/b;

    .line 2
    invoke-static {}, Le/r/a/b/a/e/a;->a()Le/r/a/b/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/r/a/b/a/e/a;->b(Le/r/a/b/a/a/k;)V

    return-void
.end method

.method public d()Le/r/a/b/a/c/r;
    .locals 12

    .line 1
    iget-object v0, p0, Le/r/a/b/a/a/k;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Le/r/a/b/a/a/k;->a:Le/r/a/b/a/c/i;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Le/r/a/b/a/a/k;->t:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Le/r/a/b/a/a/k;->a:Le/r/a/b/a/c/i;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Le/r/a/b/a/a/k;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    sget-object v1, Le/r/a/b/a/a/k;->b:Le/r/a/b/a/c/i;

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Le/r/a/b/a/a/k;->w:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/io/File;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    sget-object v1, Le/r/a/b/a/a/k;->b:Le/r/a/b/a/c/i;

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/io/File;)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 17
    :cond_7
    iget-object v0, p0, Le/r/a/b/a/a/k;->v:[B

    if-eqz v0, :cond_9

    .line 18
    iget-object v1, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;[B)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    sget-object v1, Le/r/a/b/a/a/k;->b:Le/r/a/b/a/c/i;

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;[B)Le/r/a/b/a/c/r;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    iget-object v2, p0, Le/r/a/b/a/a/k;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 25
    invoke-static/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v6, v3

    move v9, v4

    .line 26
    invoke-static/range {v6 .. v11}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_a
    iget-object v2, p0, Le/r/a/b/a/a/k;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v3

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_b
    new-instance v2, Le/r/a/b/a/c/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Le/r/a/b/a/c/b;-><init>(Ljava/util/List;Ljava/util/List;Le/r/a/b/a/c/a;)V

    return-object v2
.end method

.method public e()Le/r/a/b/a/c/r;
    .locals 13

    .line 1
    new-instance v0, Le/r/a/b/a/c/j;

    invoke-direct {v0}, Le/r/a/b/a/c/j;-><init>()V

    sget-object v1, Le/r/a/b/a/c/l;->b:Le/r/a/b/a/c/i;

    invoke-virtual {v0, v1}, Le/r/a/b/a/c/j;->a(Le/r/a/b/a/c/i;)Le/r/a/b/a/c/j;

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/a/a/k;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v8}, Le/r/a/b/a/c/e;->a([Ljava/lang/String;)Le/r/a/b/a/c/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/r/a/b/a/c/j;->a(Le/r/a/b/a/c/e;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/r/a/b/a/a/k;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v10

    .line 7
    invoke-interface {v10, v9}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, "application/octet-stream"

    .line 8
    :cond_2
    invoke-static {v10}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v10, v11}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/io/File;)Le/r/a/b/a/c/r;

    move-result-object v10

    .line 9
    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v11}, Le/r/a/b/a/c/e;->a([Ljava/lang/String;)Le/r/a/b/a/c/e;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Le/r/a/b/a/c/j;->a(Le/r/a/b/a/c/e;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/j;

    .line 10
    iget-object v2, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Le/r/a/b/a/a/k;->x:Le/r/a/b/a/c/i;

    invoke-virtual {v0, v2}, Le/r/a/b/a/c/j;->a(Le/r/a/b/a/c/i;)Le/r/a/b/a/c/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_3
    iget-object v1, v0, Le/r/a/b/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Le/r/a/b/a/c/l;

    iget-object v2, v0, Le/r/a/b/a/c/j;->a:Lcom/meizu/cloud/pushsdk/a/h/d;

    iget-object v3, v0, Le/r/a/b/a/c/j;->b:Le/r/a/b/a/c/i;

    iget-object v0, v0, Le/r/a/b/a/c/j;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Le/r/a/b/a/c/l;-><init>(Lcom/meizu/cloud/pushsdk/a/h/d;Le/r/a/b/a/c/i;Ljava/util/List;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ANRequest{sequenceNumber=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/r/a/b/a/a/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/r/a/b/a/a/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/r/a/b/a/a/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/r/a/b/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
