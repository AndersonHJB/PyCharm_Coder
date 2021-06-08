.class public final Le/j/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Le/j/q/m;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Le/j/q/l;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Le/j/q/l;->f:I

    const p1, 0x10001

    .line 5
    iput p1, p0, Le/j/q/l;->g:I

    .line 6
    iput-object p2, p0, Le/j/q/l;->h:Ljava/lang/String;

    const p1, 0x133060d

    .line 7
    iput p1, p0, Le/j/q/l;->i:I

    .line 8
    new-instance p1, Le/j/o/ca;

    invoke-direct {p1, p0}, Le/j/o/ca;-><init>(Le/j/q/l;)V

    iput-object p1, p0, Le/j/q/l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 7
    iget-boolean v0, p0, Le/j/q/l;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/j/q/l;->d:Z

    .line 9
    iget-object v0, p0, Le/j/q/l;->c:Le/j/q/m;

    if-eqz v0, :cond_b

    .line 10
    iget-object v1, v0, Le/j/q/m;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Le/j/q/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 11
    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    iput-object v3, v2, Le/j/q/l;->c:Le/j/q/m;

    .line 13
    :cond_1
    iput-object v3, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    .line 14
    iget-object v2, v1, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 15
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Le/j/q/u;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v2, Le/j/q/u;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_a

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->t()V

    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Le/j/q/n;

    invoke-direct {v3, v1, p1, v0}, Le/j/q/n;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v2, v3}, Le/j/o/ka;->a(Ljava/lang/String;Le/j/o/ha;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_permissions"

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v2, "permissions"

    .line 33
    invoke-static {p1, v2}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 35
    :cond_a
    iget-object p1, v1, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->u()V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Le/j/q/l;->g:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Le/j/q/l;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Le/j/q/l;->a(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Le/j/q/l;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Le/j/q/l;->e:Landroid/os/Messenger;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p2, p0, Le/j/q/l;->h:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, p0, Le/j/q/l;->f:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iget v1, p0, Le/j/q/l;->i:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Le/j/q/l;->b:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    :try_start_0
    iget-object p1, p0, Le/j/q/l;->e:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0, v0}, Le/j/q/l;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/j/q/l;->e:Landroid/os/Messenger;

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/q/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0, p1}, Le/j/q/l;->a(Landroid/os/Bundle;)V

    return-void
.end method
