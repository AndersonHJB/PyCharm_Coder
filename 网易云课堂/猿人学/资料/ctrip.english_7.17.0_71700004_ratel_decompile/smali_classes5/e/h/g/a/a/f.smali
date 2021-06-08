.class public Le/h/g/a/a/f;
.super Le/h/g/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/g/a/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 9

    const-string v0, "EMPTY_FRAGMENT"

    const-string v1, "7f8ce3cf1adcc64dbfac198257b776a9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v7, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v7}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    instance-of v2, p1, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;

    invoke-virtual {v0, v7}, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;->a(Le/j/k;)V

    .line 7
    invoke-virtual {p0, p2, p3, v7, p1}, Le/h/g/a/a/f;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/j/k;Landroid/app/Fragment;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;

    invoke-direct {v8}, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;-><init>()V

    .line 9
    invoke-virtual {v8, v7}, Lcom/ctrip/nationality/sharemate/action/FacebookShareAction$EmptyFragment;->a(Le/j/k;)V

    .line 10
    invoke-virtual {v1, v8, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/g/a/a/d;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Le/h/g/a/a/d;-><init>(Le/h/g/a/a/f;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/j/k;Landroid/app/Fragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    iget-object p1, p0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p2}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/j/k;Landroid/app/Fragment;)V
    .locals 9

    const-string v0, "7f8ce3cf1adcc64dbfac198257b776a9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getSharePriority()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Le/j/u/b/z;

    invoke-direct {v0}, Le/j/u/b/z;-><init>()V

    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    iput-object v2, v0, Le/j/u/b/z;->c:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Le/j/u/b/z;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 19
    new-instance v2, Le/j/u/b/m;

    invoke-direct {v2}, Le/j/u/b/m;-><init>()V

    .line 20
    new-instance v5, Le/j/u/b/z;

    invoke-direct {v5}, Le/j/u/b/z;-><init>()V

    invoke-virtual {v5, v0}, Le/j/u/b/z;->a(Lcom/facebook/share/model/SharePhoto;)Le/j/u/b/z;

    move-result-object v0

    invoke-virtual {v0}, Le/j/u/b/z;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 21
    iget-object v5, v2, Le/j/u/b/m;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Le/j/u/b/m;Le/j/u/b/l;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance v0, Le/j/u/b/j;

    invoke-direct {v0}, Le/j/u/b/j;-><init>()V

    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25
    iput-object v2, v0, Le/j/u/b/f;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, Le/j/u/b/j;->j:Ljava/lang/String;

    .line 28
    new-instance v2, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {v2, v0, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Le/j/u/b/j;Le/j/u/b/i;)V

    move-object v0, v2

    .line 29
    :goto_0
    new-instance v2, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v2, p4}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Fragment;)V

    .line 30
    sget-object p4, Le/j/o/r;->a:Ljava/lang/Object;

    if-ne p4, p4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {v2}, Le/j/o/r;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/j/o/r$a;

    if-nez v5, :cond_5

    .line 32
    invoke-virtual {v7}, Le/j/o/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p4}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v7, v0, v3}, Le/j/o/r$a;->a(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_12

    .line 34
    new-instance p1, Le/h/g/a/a/e;

    invoke-direct {p1, p0, p2}, Le/h/g/a/a/e;-><init>(Le/h/g/a/a/f;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V

    .line 35
    instance-of p2, p3, Lcom/facebook/internal/CallbackManagerImpl;

    const-string p4, "Unexpected CallbackManager, please use the provided Factory."

    if-eqz p2, :cond_11

    .line 36
    check-cast p3, Lcom/facebook/internal/CallbackManagerImpl;

    .line 37
    iget p2, v2, Le/j/o/r;->e:I

    .line 38
    instance-of v5, p3, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v5, :cond_10

    .line 39
    new-instance p4, Le/j/u/a/v;

    invoke-direct {p4, p2, p1}, Le/j/u/a/v;-><init>(ILe/j/n;)V

    invoke-virtual {p3, p2, p4}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILe/j/o/o;)V

    .line 40
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p1, p1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 41
    :goto_4
    iput-boolean p2, v2, Lcom/facebook/share/widget/ShareDialog;->i:Z

    .line 42
    iget-boolean p2, v2, Lcom/facebook/share/widget/ShareDialog;->i:Z

    if-eqz p2, :cond_8

    sget-object p1, Le/j/o/r;->a:Ljava/lang/Object;

    .line 43
    :cond_8
    sget-object p2, Le/j/o/r;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    const/4 v3, 0x1

    .line 44
    :cond_9
    invoke-virtual {v2}, Le/j/o/r;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/j/o/r$a;

    if-nez v3, :cond_a

    .line 45
    invoke-virtual {p3}, Le/j/o/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p1}, Le/j/o/ka;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    invoke-virtual {p3, v0, v4}, Le/j/o/r$a;->a(Ljava/lang/Object;Z)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    .line 47
    :cond_b
    :try_start_0
    invoke-virtual {p3, v0}, Le/j/o/r$a;->a(Ljava/lang/Object;)Le/j/o/a;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {v2}, Le/j/o/r;->b()Le/j/o/a;

    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Le/j/m/m/b;->a(Le/j/o/a;Lcom/facebook/FacebookException;)V

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 50
    invoke-virtual {v2}, Le/j/o/r;->b()Le/j/o/a;

    move-result-object v1

    .line 51
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1, p1}, Le/j/m/m/b;->a(Le/j/o/a;Lcom/facebook/FacebookException;)V

    .line 53
    :cond_d
    iget-object p1, v2, Le/j/o/r;->c:Le/j/o/L;

    if-eqz p1, :cond_f

    .line 54
    iget-object p2, v1, Le/j/o/a;->c:Landroid/content/Intent;

    .line 55
    iget p3, v1, Le/j/o/a;->d:I

    .line 56
    iget-object p4, p1, Le/j/o/L;->a:Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_e

    .line 57
    invoke-virtual {p4, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 58
    :cond_e
    iget-object p1, p1, Le/j/o/L;->b:Landroid/app/Fragment;

    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    :goto_7
    invoke-static {v1}, Le/j/o/a;->a(Le/j/o/a;)Z

    goto :goto_8

    .line 60
    :cond_f
    iget-object p1, v2, Le/j/o/r;->b:Landroid/app/Activity;

    .line 61
    iget-object p2, v1, Le/j/o/a;->c:Landroid/content/Intent;

    .line 62
    iget p3, v1, Le/j/o/a;->d:I

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    invoke-static {v1}, Le/j/o/a;->a(Le/j/o/a;)Z

    goto :goto_8

    .line 65
    :cond_10
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, p4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_11
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, p4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_12
    iget-object p2, p0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-eqz p2, :cond_13

    .line 68
    invoke-interface {p2, p1}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_13
    :goto_8
    return-void
.end method
