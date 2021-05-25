.class public Le/j/s/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/G;->b:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Le/j/s/G;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/j/s/G;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Le/j/s/G;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->d(Lcom/facebook/react/ReactInstanceManager;)Le/j/s/d/a/b;

    move-result-object p1

    check-cast p1, Le/j/s/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/j/s/d/a;->a(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
