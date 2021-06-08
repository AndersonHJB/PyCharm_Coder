.class public final Lb/j/i/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/j/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/i/G;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/i/G;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/j/i/H;

    invoke-direct {v1, v0}, Lb/j/i/H;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    const-string v0, "$receiver"

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
