.class public Lb/u/a/pa;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/u/a/qa;


# direct methods
.method public constructor <init>(Lb/u/a/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/pa;->b:Lb/u/a/qa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/u/a/pa;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lb/u/a/pa;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/u/a/pa;->a:Z

    .line 3
    iget-object p1, p0, Lb/u/a/pa;->b:Lb/u/a/qa;

    invoke-virtual {p1}, Lb/u/a/qa;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/u/a/pa;->a:Z

    :cond_1
    return-void
.end method
