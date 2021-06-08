.class public Lb/b/a/ea;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/a/ha;


# direct methods
.method public constructor <init>(Lb/b/a/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/ea;->a:Lb/b/a/ha;

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/a/ea;->a:Lb/b/a/ha;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/ha;->x:Lb/b/f/m;

    .line 2
    iget-object p1, p1, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
