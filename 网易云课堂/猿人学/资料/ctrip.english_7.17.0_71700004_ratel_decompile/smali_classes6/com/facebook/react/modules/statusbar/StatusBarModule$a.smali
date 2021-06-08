.class public Lcom/facebook/react/modules/statusbar/StatusBarModule$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final synthetic d:Lcom/facebook/react/modules/statusbar/StatusBarModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;IZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->d:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:I

    .line 3
    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->b:Z

    .line 4
    iput-object p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 2
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v0, Le/j/s/i/o/b;

    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->d:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 5
    invoke-static {v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->access$000(Lcom/facebook/react/modules/statusbar/StatusBarModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/j/s/i/o/b;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$a;Lcom/facebook/react/bridge/ReactContext;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method
