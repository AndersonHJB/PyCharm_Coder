.class public Lb/y/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Landroid/view/View;",
            "Lb/y/W;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lb/y/X;->a:Lb/g/b;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/y/X;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 6
    iput-object v0, p0, Lb/y/X;->c:Lb/g/f;

    .line 7
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lb/y/X;->d:Lb/g/b;

    return-void
.end method
