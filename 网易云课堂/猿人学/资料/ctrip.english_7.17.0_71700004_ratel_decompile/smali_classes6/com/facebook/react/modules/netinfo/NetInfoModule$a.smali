.class public Lcom/facebook/react/modules/netinfo/NetInfoModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/netinfo/NetInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/react/modules/netinfo/NetInfoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Le/j/s/i/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$a;->b:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$a;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule$a;->b:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V

    :cond_0
    return-void
.end method
