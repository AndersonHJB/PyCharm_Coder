.class public final Li/k;
.super Li/a/z;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/a/z;-><init>()V

    iput-object p1, p0, Li/k;->b:[J

    return-void

    :cond_0
    const-string p1, "array"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k;->a:I

    iget-object v1, p0, Li/k;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
