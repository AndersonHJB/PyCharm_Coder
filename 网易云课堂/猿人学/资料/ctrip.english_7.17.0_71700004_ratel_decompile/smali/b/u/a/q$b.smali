.class public Lb/u/a/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$v;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/a/q$b;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iput p2, p0, Lb/u/a/q$b;->b:I

    .line 4
    iput p3, p0, Lb/u/a/q$b;->c:I

    .line 5
    iput p4, p0, Lb/u/a/q$b;->d:I

    .line 6
    iput p5, p0, Lb/u/a/q$b;->e:I

    return-void
.end method
