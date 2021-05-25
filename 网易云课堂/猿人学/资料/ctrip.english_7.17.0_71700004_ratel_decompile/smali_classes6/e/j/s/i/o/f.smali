.class public Le/j/s/i/o/f;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$d;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/o/f;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/i/o/f;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/s/i/o/f;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    iget-boolean v1, v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/j/s/i/o/e;

    invoke-direct {v1, p0}, Le/j/s/i/o/e;-><init>(Le/j/s/i/o/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lb/j/i/E;->M(Landroid/view/View;)V

    return-void
.end method
