.class public Le/j/m/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/a/a/a;

.field public b:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Le/j/m/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/a/d;->a:Le/j/m/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Le/j/m/a/a/c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Le/j/m/a/a/c;

    invoke-direct {v1, p0}, Le/j/m/a/a/c;-><init>(Le/j/m/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 3
    iput-object v0, p0, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    .line 4
    iget-object v2, p0, Le/j/m/a/a/d;->c:Ljava/util/List;

    invoke-static {v2}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    .line 5
    iput-object v0, p0, Le/j/m/a/a/d;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 7
    iput-object v0, p0, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    .line 8
    iget-object v2, p0, Le/j/m/a/a/d;->c:Ljava/util/List;

    invoke-static {v2}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    .line 9
    iput-object v0, p0, Le/j/m/a/a/d;->c:Ljava/util/List;

    throw v1
.end method
