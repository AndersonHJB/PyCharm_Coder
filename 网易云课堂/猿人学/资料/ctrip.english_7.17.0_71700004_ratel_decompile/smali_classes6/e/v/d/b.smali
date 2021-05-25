.class public Le/v/d/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Le/v/d/c;


# direct methods
.method public synthetic constructor <init>(Le/v/d/c;Le/v/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/d/b;->b:Le/v/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/v/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/v/d/b;->b:Le/v/d/c;

    .line 4
    invoke-virtual {p1}, Le/v/d/c;->d()V

    :cond_0
    return-void
.end method
