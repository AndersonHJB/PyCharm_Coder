.class public Lb/b/g/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/b/g/Ba;


# direct methods
.method public constructor <init>(Lb/b/g/Ba;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/Aa;->b:Lb/b/g/Ba;

    iput-object p2, p0, Lb/b/g/Aa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/Aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lb/b/g/Aa;->b:Lb/b/g/Ba;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lb/b/g/Aa;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lb/b/g/Aa;->b:Lb/b/g/Ba;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 3
    iget-object v0, p0, Lb/b/g/Aa;->b:Lb/b/g/Ba;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/Ba;->a:Ljava/lang/Runnable;

    return-void
.end method
