.class public Le/j/s/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Callback;

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;Le/j/s/m/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Le/j/s/m/i;->b:Z

    .line 3
    iput-object p1, p0, Le/j/s/m/i;->a:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le/j/s/m/i;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/m/i;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Le/j/s/m/i;->b:Z

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/m/i;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/m/i;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "itemSelected"

    aput-object v3, v2, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Le/j/s/m/i;->b:Z

    :cond_0
    return v1
.end method
