.class public Le/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/c/k;->a:I

    .line 3
    iput-object p2, p0, Le/c/c/k;->b:[B

    .line 4
    iput-object p3, p0, Le/c/c/k;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Le/c/c/k;->d:Z

    .line 6
    iput-wide p5, p0, Le/c/c/k;->e:J

    return-void
.end method
