.class public Le/j/k/a/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/b/c;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le/j/k/a/b/b;

.field public c:Le/j/m/a/c/a;

.field public d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field public final e:Le/j/m/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/b/c/c;

    sput-object v0, Le/j/k/a/b/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/k/a/b/b;Le/j/m/a/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/k/a/b/c/b;

    invoke-direct {v0, p0}, Le/j/k/a/b/c/b;-><init>(Le/j/k/a/b/c/c;)V

    iput-object v0, p0, Le/j/k/a/b/c/c;->e:Le/j/m/a/c/f;

    .line 3
    iput-object p1, p0, Le/j/k/a/b/c/c;->b:Le/j/k/a/b/b;

    .line 4
    iput-object p2, p0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object p2, p0, Le/j/k/a/b/c/c;->c:Le/j/m/a/c/a;

    iget-object v0, p0, Le/j/k/a/b/c/c;->e:Le/j/m/a/c/f;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Le/j/m/a/c/a;Le/j/m/a/c/f;)V

    iput-object p1, p0, Le/j/k/a/b/c/c;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method public static synthetic a(Le/j/k/a/b/c/c;)Le/j/k/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/b/c/c;->b:Le/j/k/a/b/b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/k/a/b/c/c;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 3
    sget-object v1, Le/j/k/a/b/c/c;->a:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
