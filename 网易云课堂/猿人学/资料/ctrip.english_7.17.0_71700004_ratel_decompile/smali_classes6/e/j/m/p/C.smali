.class public Le/j/m/p/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/p/oa;

.field public c:J

.field public d:I

.field public e:Le/j/m/e/a;


# direct methods
.method public constructor <init>(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 3
    iput-object p2, p0, Le/j/m/p/C;->b:Le/j/m/p/oa;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Le/j/m/p/C;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/C;->b:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/j/m/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/C;->b:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/p/C;->d:I

    return v0
.end method

.method public d()Le/j/m/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/C;->e:Le/j/m/e/a;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/C;->b:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method
