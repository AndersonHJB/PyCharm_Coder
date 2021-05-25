.class public Le/r/a/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/r/a/b/a/a/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/a/a/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public l:Ljava/util/concurrent/Executor;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/d;->b:Lcom/meizu/cloud/pushsdk/a/a/d;

    iput-object v0, p0, Le/r/a/b/a/a/i;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/r/a/b/a/a/i;->b:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/i;->i:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/i;->j:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/i;->k:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Le/r/a/b/a/a/i;->c:Ljava/lang/String;

    .line 8
    iput v0, p0, Le/r/a/b/a/a/i;->b:I

    return-void
.end method
