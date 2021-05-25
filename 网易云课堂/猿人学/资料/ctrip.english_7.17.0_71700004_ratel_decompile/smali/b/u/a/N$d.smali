.class public abstract Lb/u/a/N$d;
.super Lb/u/a/N$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/a/N$a;-><init>()V

    .line 2
    iput p2, p0, Lb/u/a/N$d;->d:I

    .line 3
    iput p1, p0, Lb/u/a/N$d;->e:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    iget p1, p0, Lb/u/a/N$d;->e:I

    .line 2
    iget p2, p0, Lb/u/a/N$d;->d:I

    .line 3
    invoke-static {p1, p2}, Lb/u/a/N$a;->c(II)I

    move-result p1

    return p1
.end method
