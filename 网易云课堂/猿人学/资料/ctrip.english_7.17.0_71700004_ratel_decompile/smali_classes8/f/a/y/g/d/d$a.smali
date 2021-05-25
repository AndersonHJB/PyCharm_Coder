.class public Lf/a/y/g/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/y/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFLjava/lang/String;Lcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/yoga/YogaMeasureMode;FFILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaMeasureMode;",
            "Lcom/facebook/yoga/YogaMeasureMode;",
            "FFI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p6, -0x40800000    # -1.0f

    .line 2
    iput p6, p0, Lf/a/y/g/d/d$a;->a:F

    .line 3
    iput p6, p0, Lf/a/y/g/d/d$a;->b:F

    .line 4
    iput p6, p0, Lf/a/y/g/d/d$a;->c:F

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lf/a/y/g/d/d$a;->f:I

    .line 6
    iput-object p1, p0, Lf/a/y/g/d/d$a;->e:Ljava/lang/String;

    .line 7
    iput p2, p0, Lf/a/y/g/d/d$a;->a:F

    .line 8
    iput p3, p0, Lf/a/y/g/d/d$a;->b:F

    .line 9
    iput p4, p0, Lf/a/y/g/d/d$a;->c:F

    .line 10
    iput-object p5, p0, Lf/a/y/g/d/d$a;->d:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lf/a/y/g/d/d$a;->g:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lf/a/y/g/d/d$a;->h:Ljava/util/Map;

    .line 13
    iput p10, p0, Lf/a/y/g/d/d$a;->f:I

    return-void
.end method
