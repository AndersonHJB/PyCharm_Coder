.class public Le/j/s/i/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/o/c;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/i/o/c;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    iget-boolean v1, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a:Z

    const/16 v2, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    iget-object v0, p0, Le/j/s/i/o/c;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object v0, p0, Le/j/s/i/o/c;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
