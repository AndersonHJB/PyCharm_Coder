.class public Lb/b/a/Y;
.super Lb/b/f/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb/b/a/Z;


# direct methods
.method public constructor <init>(Lb/b/a/Z;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/Y;->b:Lb/b/a/Z;

    .line 2
    invoke-direct {p0, p2}, Lb/b/f/n;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lb/b/a/Y;->b:Lb/b/a/Z;

    iget-object v0, v0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0}, Lb/b/g/cb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lb/b/a/Y;->b:Lb/b/a/Z;

    iget-boolean p3, p2, Lb/b/a/Z;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p2, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast p3, Lb/b/g/cb;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p3, Lb/b/g/cb;->m:Z

    .line 5
    iput-boolean v0, p2, Lb/b/a/Z;->b:Z

    :cond_0
    return p1
.end method
