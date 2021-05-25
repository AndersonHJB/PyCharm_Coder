.class public Le/j/s/i/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/o/d;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/i/o/d;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    iget-object v2, p0, Le/j/s/i/o/d;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    iget-object v2, v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->a:Ljava/lang/String;

    const-string v3, "dark-content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
