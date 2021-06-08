.class public Lf/a/y/g/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[[I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/h;->a:Ljava/util/ArrayList;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [[I

    iput-object v0, p0, Lf/a/y/g/j/h;->b:[[I

    .line 4
    iput-object p1, p0, Lf/a/y/g/j/h;->c:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lf/a/y/g/j/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
