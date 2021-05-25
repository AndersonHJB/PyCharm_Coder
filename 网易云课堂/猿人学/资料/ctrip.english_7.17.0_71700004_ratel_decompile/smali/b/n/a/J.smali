.class public abstract Lb/n/a/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/J$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/J$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/J;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/n/a/J;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/n/a/J;->q:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)Lb/n/a/J;
    .locals 0

    .line 11
    iput p1, p0, Lb/n/a/J;->b:I

    .line 12
    iput p2, p0, Lb/n/a/J;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lb/n/a/J;->d:I

    .line 14
    iput p1, p0, Lb/n/a/J;->e:I

    return-object p0
.end method

.method public a(IIII)Lb/n/a/J;
    .locals 0

    .line 15
    iput p1, p0, Lb/n/a/J;->b:I

    .line 16
    iput p2, p0, Lb/n/a/J;->c:I

    .line 17
    iput p3, p0, Lb/n/a/J;->d:I

    .line 18
    iput p4, p0, Lb/n/a/J;->e:I

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lb/n/a/J;
    .locals 2

    .line 10
    new-instance v0, Lb/n/a/J$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lb/n/a/J$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lb/n/a/J;->a(Lb/n/a/J$a;)V

    return-object p0
.end method

.method public abstract a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lb/n/a/J;
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/n/a/J;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lb/n/a/J;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lb/n/a/J;->h:Z

    .line 21
    iput-object p1, p0, Lb/n/a/J;->j:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public a(Lb/n/a/J$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lb/n/a/J;->b:I

    iput v0, p1, Lb/n/a/J$a;->c:I

    .line 3
    iget v0, p0, Lb/n/a/J;->c:I

    iput v0, p1, Lb/n/a/J$a;->d:I

    .line 4
    iget v0, p0, Lb/n/a/J;->d:I

    iput v0, p1, Lb/n/a/J$a;->e:I

    .line 5
    iget v0, p0, Lb/n/a/J;->e:I

    iput v0, p1, Lb/n/a/J$a;->f:I

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroidx/fragment/app/Fragment;)Lb/n/a/J;
.end method

.method public abstract c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;
.end method
