.class public final Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;
.super Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ctrip/ibu/storage/cache/MixinCache;

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "LOGIN"

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "GUEST"

# The value of this static final field might be set in the static constructor
.field public static final i:J = 0x93a80L

.field public static final j:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;


# instance fields
.field public final k:Z

.field public l:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->j:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;

    .line 1
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "Myctrip_Module"

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    const-string v1, "Cacher.get().create(\"Myctrip_Module\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->f:Lcom/ctrip/ibu/storage/cache/MixinCache;

    const-string v0, "LOGIN"

    .line 2
    sput-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->g:Ljava/lang/String;

    const-string v0, "GUEST"

    .line 3
    sput-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->h:Ljava/lang/String;

    const-wide/32 v0, 0x93a80

    .line 4
    sput-wide v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;->INSTANCE:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Li/f/a/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->k:Z

    return-void
.end method

.method public static final synthetic Za()J
    .locals 2

    const-wide/32 v0, 0x93a80

    return-wide v0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "77a910320811b80bea28c55e1082bb04"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()Z
    .locals 3

    const-string v0, "77a910320811b80bea28c55e1082bb04"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->k:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "77a910320811b80bea28c55e1082bb04"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget v0, Le/h/e/s/e;->myctrip_dialog_login_guide:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget p2, Le/h/e/s/d;->btn_upgrade:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/home/dialog/account/login/SizeFitButton;

    .line 3
    sget p3, Le/h/e/s/d;->iv_dialog_close:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "AccountManager.get()"

    .line 6
    invoke-static {p3}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "_Login_guide_show_timeStamp"

    const-string v5, "37011"

    const-string v6, "actionButton"

    if-nez v2, :cond_1

    .line 7
    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p3, Le/h/e/s/g;->key_common_main_button_my_account_sign_in:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v5, p3, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p2, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->f:Lcom/ctrip/ibu/storage/cache/MixinCache;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->g:Ljava/lang/String;

    invoke-static {p3, v2, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-static {v2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->p()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p3, Le/h/e/s/g;->key_commons_guest_to_member_account_associate:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, p3, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p2, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->f:Lcom/ctrip/ibu/storage/cache/MixinCache;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->h:Ljava/lang/String;

    invoke-static {p3, v2, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const-string p1, "inflater"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public ca()Ljava/lang/String;
    .locals 3

    const-string v0, "77a910320811b80bea28c55e1082bb04"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LoginAndGuestDialog"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "77a910320811b80bea28c55e1082bb04"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v2, Le/h/e/s/d;->iv_dialog_close:I

    const-string v4, "AccountManager.get()"

    if-ne p1, v2, :cond_2

    .line 3
    invoke-static {v4}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key.account.alert.nologin.close"

    const-string/jumbo v2, "\u767b\u5f55\u5f39\u6846\u5173\u95ed"

    .line 4
    invoke-static {p1, v2, v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "key.account.alert.guest.close"

    const-string v2, "guest\u767b\u5f55\u5f39\u6846\u5173\u95ed"

    .line 6
    invoke-static {p1, v2, v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v2, Le/h/e/s/d;->btn_upgrade:I

    if-ne p1, v2, :cond_4

    .line 8
    invoke-static {v4}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "key.account.alert.nologin.click"

    const-string/jumbo v2, "\u767b\u5f55\u5f39\u6846\u70b9\u51fb"

    .line 9
    invoke-static {p1, v2, v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 10
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    invoke-virtual {p1, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {p1, v0}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "key.account.alert.guest.click"

    const-string v2, "guest\u767b\u5f55\u5f39\u6846\u70b9\u51fb"

    .line 15
    invoke-static {p1, v2, v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "account"

    const-string v2, "turnRight"

    invoke-static {p1, v1, v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    return-void

    :cond_5
    const-string p1, "v"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->Ua()V

    return-void
.end method
