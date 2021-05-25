.class public Lf/a/n/d/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/EBKSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "4a706928fbe83494cc4b1158188375ee"

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
    iget-object p1, p0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    sget p1, Le/h/k/i;->imkit_ai_ebk_setting_close_desc:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Le/h/k/i;->key_im_servicechat_makesurecloserecommand:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Le/h/k/i;->imkit_close:I

    .line 4
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Le/h/k/i;->imkit_not_close:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/a/n/d/fa;

    invoke-direct {v5, p0}, Lf/a/n/d/fa;-><init>(Lf/a/n/d/ga;)V

    .line 5
    invoke-static/range {v0 .. v5}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/n/d/ga;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$300(Lctrip/android/imkit/fragment/EBKSettingFragment;)V

    :goto_0
    return-void
.end method
