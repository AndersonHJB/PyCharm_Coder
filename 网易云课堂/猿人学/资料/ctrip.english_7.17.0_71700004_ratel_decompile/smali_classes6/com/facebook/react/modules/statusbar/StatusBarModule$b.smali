.class public Lcom/facebook/react/modules/statusbar/StatusBarModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->a:Z

    .line 3
    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 2
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/j/s/i/o/c;

    invoke-direct {v0, p0}, Le/j/s/i/o/c;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$b;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method
