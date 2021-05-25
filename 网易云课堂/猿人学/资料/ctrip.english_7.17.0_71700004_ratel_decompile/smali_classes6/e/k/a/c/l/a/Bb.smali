.class public final Le/k/a/c/l/a/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Cb;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/k/a/c/l/a/Cb;ILjava/lang/Throwable;[BLjava/util/Map;Le/k/a/c/l/a/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/k/a/c/l/a/Bb;->a:Le/k/a/c/l/a/Cb;

    .line 4
    iput p3, p0, Le/k/a/c/l/a/Bb;->b:I

    .line 5
    iput-object p4, p0, Le/k/a/c/l/a/Bb;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Le/k/a/c/l/a/Bb;->d:[B

    .line 7
    iput-object p1, p0, Le/k/a/c/l/a/Bb;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Le/k/a/c/l/a/Bb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Bb;->a:Le/k/a/c/l/a/Cb;

    iget-object v1, p0, Le/k/a/c/l/a/Bb;->e:Ljava/lang/String;

    iget v2, p0, Le/k/a/c/l/a/Bb;->b:I

    iget-object v3, p0, Le/k/a/c/l/a/Bb;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Le/k/a/c/l/a/Bb;->d:[B

    iget-object v5, p0, Le/k/a/c/l/a/Bb;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Le/k/a/c/l/a/Cb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
