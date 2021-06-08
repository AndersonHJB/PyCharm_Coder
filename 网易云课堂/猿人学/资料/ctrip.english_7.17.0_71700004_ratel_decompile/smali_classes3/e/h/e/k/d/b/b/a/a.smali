.class public abstract Le/h/e/k/d/b/b/a/a;
.super Ll/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">",
        "Ll/a/a/c<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/p/l;


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ll/a/a/c;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/b/b/a/a;->a:Lb/p/l;

    return-void

    :cond_0
    const-string p1, "lifecycleOwner"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
