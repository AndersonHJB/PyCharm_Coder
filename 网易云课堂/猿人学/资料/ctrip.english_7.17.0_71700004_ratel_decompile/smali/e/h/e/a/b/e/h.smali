.class public Le/h/e/a/b/e/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/a/b/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/a/b/e/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/a/b/e/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    sget v0, Le/h/e/a/b;->color_branding_blue:I

    iput v0, p0, Le/h/e/a/b/e/h;->b:I

    .line 3
    sget v0, Le/h/e/a/b;->color_content_white:I

    iput v0, p0, Le/h/e/a/b/e/h;->c:I

    .line 4
    sget v0, Le/h/e/a/b;->color_transparent:I

    iput v0, p0, Le/h/e/a/b/e/h;->d:I

    .line 5
    iput-object p1, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/h/e/a/b/e/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/a/b/e/a/c/a;)V
    .locals 4

    const-string v0, "ca06ef8594f62f5c54733b1715230db1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/e/h;->f:Le/h/e/a/b/e/a/c/a;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "ca06ef8594f62f5c54733b1715230db1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/h;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    check-cast p1, Le/h/e/a/b/e/h$a;

    const-string v0, "ca06ef8594f62f5c54733b1715230db1"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/h;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 4
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getIconId()I

    move-result v4

    invoke-static {v2, v4}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->b:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getShowName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->isBind()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/a/b/e/h;->c:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/a/b/e/h;->b:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    .line 9
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    sget v2, Le/h/e/a/f;->key_account_thirdparty_bind_button_bind_opts:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/a/b/e/h;->b:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/a/b/e/h;->d:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    .line 12
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    iget-object v2, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/a/b/e/h;->b:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBorderColor(I)V

    .line 13
    iget-object v1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    sget v2, Le/h/e/a/f;->key_account_thirdparty_bind_button_unbind_opts:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p1, p1, Le/h/e/a/b/e/h$a;->c:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    new-instance v1, Le/h/e/a/b/e/g;

    invoke-direct {v1, p0, p2, v0}, Le/h/e/a/b/e/g;-><init>(Le/h/e/a/b/e/h;ILcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "ca06ef8594f62f5c54733b1715230db1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/e/h$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/e/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/a/e;->account_item_manager_third_party:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/a/b/e/h$a;

    invoke-direct {p2, p0, p1, v0}, Le/h/e/a/b/e/h$a;-><init>(Le/h/e/a/b/e/h;Landroid/view/View;Le/h/e/a/b/e/g;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ca06ef8594f62f5c54733b1715230db1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/e/h;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
