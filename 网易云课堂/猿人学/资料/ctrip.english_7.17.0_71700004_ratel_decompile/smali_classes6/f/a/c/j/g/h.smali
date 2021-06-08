.class public Lf/a/c/j/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Shader;

.field public o:Z

.field public p:Landroid/graphics/Shader$TileMode;


# direct methods
.method public synthetic constructor <init>(Lf/a/c/j/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lf/a/c/j/g/h;->n:Landroid/graphics/Shader;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/a/c/j/g/h;->o:Z

    return-void
.end method
