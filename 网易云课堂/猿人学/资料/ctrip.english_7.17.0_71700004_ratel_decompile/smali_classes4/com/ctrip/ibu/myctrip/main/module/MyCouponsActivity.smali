.class public Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$a;,
        Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ListView;

.field public c:Le/h/e/j/a/b/i/f;

.field public d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

.field public e:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Le/h/e/s/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/s/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/s/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:D

.field public i:D

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;D)D
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->h:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->c:Le/h/e/j/a/b/i/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->c:Le/h/e/j/a/b/i/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Le/h/e/s/e/d;

    invoke-direct {v0}, Le/h/e/s/e/d;-><init>()V

    new-instance v1, Le/h/e/s/d/b/a;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Le/h/e/s/e/d;->a(Landroid/content/Context;Le/h/e/s/e/c;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    const-string v1, "KEY_RESERVED_EMAIL"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_HAS_PIN"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->S(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->i:D

    return-wide p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->Jf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->l:Z

    return p0
.end method


# virtual methods
.method public final Hf()V
    .locals 3

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/s/c;->myctrip_btn_corner_dp50_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/s/g;->key_myctrip_mycmoney_resetpin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/s/c;->myctrip_btn_corner_dp50_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/s/g;->key_myctrip_mycmoney_setpin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final If()V
    .locals 6

    const/16 v0, 0xc

    const-string v1, "2703a5668b2b7b3ec742a229d4098038"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->e:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->h:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne v2, v5, :cond_7

    .line 14
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->h:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->e:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    const/16 v0, 0xd

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->e:Le/h/e/j/d/C/b/d;

    if-nez v0, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    iget v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/b/d;->a(Ljava/util/List;)V

    goto :goto_3

    .line 29
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->e:Le/h/e/j/d/C/b/d;

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/b/d;->a(Ljava/util/List;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final Jf()V
    .locals 8

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/16 v1, 0xa

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
    new-instance v0, Le/h/e/j/d/C/b/d;

    new-instance v1, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Le/h/e/s/d/b/a;)V

    invoke-direct {v0, p0, v1}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->e:Le/h/e/j/d/C/b/d;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/s/e;->myctrip_item_header_my_coupons:I

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    invoke-direct {v1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->e:Le/h/e/j/d/C/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->Hf()V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iget-wide v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v2

    const-string v4, "CNY"

    .line 10
    invoke-virtual {v2, v4}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Le/h/e/q/d/f/a/a;->a(Z)Le/h/e/q/d/f/a/a;

    move-result-object v2

    iget-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v6, v6, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 11
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Le/h/e/s/b;->font_size_18:I

    invoke-virtual {v2, v6, v7}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v2

    iget-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v6, v6, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Le/h/e/s/b;->font_size_32:I

    invoke-virtual {v2, v6, v7}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iget-wide v1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v4, v4, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/s/b;->font_size_18:I

    invoke-virtual {v2, v4, v6}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v4, v4, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/s/b;->font_size_32:I

    invoke-virtual {v2, v4, v6}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    new-instance v1, Le/h/e/s/d/b/d;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->e:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    new-instance v1, Le/h/e/s/d/b/e;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->h:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    new-instance v1, Le/h/e/s/d/b/f;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/f;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->d:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->a:Landroid/widget/TextView;

    new-instance v1, Le/h/e/s/d/b/g;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->h:D

    const-wide/16 v6, 0x0

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_1

    .line 23
    iput v5, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    goto :goto_0

    .line 24
    :cond_1
    iput v3, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->If()V

    return-void
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->If()V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_myctrip_my_coupons:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Le/h/e/s/d;->activity_my_coupons_cmoney_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b:Landroid/widget/ListView;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "C-Money"

    const-string v2, "10320665190"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "2703a5668b2b7b3ec742a229d4098038"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_activity_my_coupons:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/s/d;->activity_my_coupons_cmoney_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->b:Landroid/widget/ListView;

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_RESERVED_EMAIL"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->k:Ljava/lang/String;

    const-string v0, "KEY_HAS_PIN"

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->l:Z

    :goto_0
    const/16 p1, 0x8

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Le/h/e/s/c/a/b;

    new-instance v0, Le/h/e/s/d/b/b;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V

    invoke-direct {p1, v0}, Le/h/e/s/c/a/b;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 11
    new-instance v0, Le/h/e/s/d/b/c;

    invoke-direct {v0, p0, p1}, Le/h/e/s/d/b/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Le/h/e/s/c/a/b;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onPinStatusChanged(Le/h/e/s/e/o;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "ACCOUNT_PIN_STATUS_CHANGED"
    .end annotation

    const-string v0, "2703a5668b2b7b3ec742a229d4098038"

    const/16 v1, 0xb

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
    iget-boolean v0, p1, Le/h/e/s/e/o;->a:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->l:Z

    .line 2
    iget-object p1, p1, Le/h/e/s/e/o;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->Hf()V

    return-void
.end method
