.class public Lb/b/g/Ba$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/Ba;


# direct methods
.method public constructor <init>(Lb/b/g/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/Ba$a;->a:Lb/b/g/Ba;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/Ba$a;->a:Lb/b/g/Ba;

    iget-object v0, v0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/Ba$a;->a:Lb/b/g/Ba;

    iget-object v0, v0, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/g/Ba$b;

    invoke-virtual {p1}, Lb/b/g/Ba$b;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/b/g/Ba$a;->a:Lb/b/g/Ba;

    .line 2
    iget-object v0, p2, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/g/Ba$b;

    invoke-virtual {p1}, Lb/b/g/Ba$b;->a()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p3, p1}, Lb/b/g/Ba;->a(Lb/b/a/c;Z)Lb/b/g/Ba$b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p2, Lb/b/g/Ba$b;

    .line 5
    iget-object p2, p0, Lb/b/g/Ba$a;->a:Lb/b/g/Ba;

    iget-object p2, p2, Lb/b/g/Ba;->b:Lb/b/g/ia;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/g/Ba$b;

    invoke-virtual {p1}, Lb/b/g/Ba$b;->a()V

    .line 6
    throw p3
.end method
