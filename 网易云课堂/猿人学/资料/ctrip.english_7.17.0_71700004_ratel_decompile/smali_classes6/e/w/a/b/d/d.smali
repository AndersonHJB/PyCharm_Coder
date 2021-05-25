.class public Le/w/a/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/d;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/w/a/b/d/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Le/w/a/b/a/h;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/g;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/w/a/b/d/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    if-eqz p3, :cond_1

    .line 3
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 4
    iget-object p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    :cond_1
    return-void
.end method

.method public a(Le/w/a/b/a/h;II)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(FIII)V
    .locals 0

    return-void
.end method

.method public c(Le/w/a/b/a/h;II)V
    .locals 0

    return-void
.end method

.method public d(FIII)V
    .locals 0

    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/b/d/d;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/w/a/b/d/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Le/w/a/b/d/d;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 5
    iget-object v1, p0, Le/w/a/b/d/d;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Le/w/a/b/d/d;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Le/w/a/b/d/d;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/d/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
