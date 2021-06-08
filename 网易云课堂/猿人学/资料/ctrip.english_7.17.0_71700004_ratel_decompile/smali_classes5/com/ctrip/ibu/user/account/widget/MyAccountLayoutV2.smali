.class public final Lcom/ctrip/ibu/user/account/widget/MyAccountLayoutV2;
.super Le/h/e/F/a/c/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/e/F/a/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/F/a/c/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    const-string v0, "3bcba2606568a57a57fe43d1904d8bc9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/F/a/c/k;->g()V

    const-string v0, "username"

    .line 2
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "toolbarEmail"

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "set"

    .line 5
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "toolbar_setting_red_dot"

    const-string v4, "toolbar_setting"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/F/a/c/k;->d:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Le/h/e/C/d/h/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/F/a/c/k;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/F/a/c/k;->d:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/F/a/c/k;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    const-string v0, "pic"

    .line 11
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "toolbarAvatar"

    if-eqz v0, :cond_4

    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
