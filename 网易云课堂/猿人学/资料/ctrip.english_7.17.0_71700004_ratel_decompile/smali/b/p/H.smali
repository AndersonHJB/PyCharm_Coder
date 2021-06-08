.class public Lb/p/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/p/F;

.field public final b:Lb/p/I;


# direct methods
.method public constructor <init>(Lb/p/I;Lb/p/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/p/H;->a:Lb/p/F;

    .line 3
    iput-object p1, p0, Lb/p/H;->b:Lb/p/I;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/p/H;->b:Lb/p/I;

    .line 4
    iget-object v1, v1, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb/p/H;->a:Lb/p/F;

    .line 7
    invoke-interface {v1, p1}, Lb/p/F;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lb/p/H;->b:Lb/p/I;

    .line 9
    iget-object p1, p1, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->o()V

    :cond_1
    :goto_0
    return-object v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
