.class public Le/j/s/i/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule$b;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/i/h/a;->a:Lcom/facebook/react/modules/dialog/DialogModule$b;

    iput-object p3, p0, Le/j/s/i/h/a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Le/j/s/i/h/a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/i/h/a;->a:Lcom/facebook/react/modules/dialog/DialogModule$b;

    iget-object v1, p0, Le/j/s/i/h/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/j/s/i/h/a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule$b;->a(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
