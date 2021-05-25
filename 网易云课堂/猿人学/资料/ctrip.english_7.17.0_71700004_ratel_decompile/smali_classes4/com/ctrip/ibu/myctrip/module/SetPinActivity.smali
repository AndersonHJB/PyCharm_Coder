.class public Lcom/ctrip/ibu/myctrip/module/SetPinActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:J


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/View;

.field public g:Landroid/widget/Toast;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Le/h/e/s/e/e;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_e74c3c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_666666:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->c:I

    .line 4
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_333333:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->d:I

    .line 6
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_cccccc:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e:I

    const-wide/16 v0, 0x0

    .line 8
    sput-wide v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_IS_RESET"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_IS_RESET"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_USER_EMAIL"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->S(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Ha(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->If()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Lf()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Hf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)Le/h/e/s/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Kf()V

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x9

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    sget v0, Le/h/e/s/g;->key_myctrip_account_pin_set_validate_code_send:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/h/e/s/e/e;->a()V

    :cond_1
    return-void
.end method

.method public Ga(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x1c

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "[0-9]{6}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0xa

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Fa(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->f:J

    return-void
.end method

.method public final Hf()V
    .locals 4

    const/16 v0, 0x14

    const-string v1, "f38436f3340e760ceb902450db22a73c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "setpin"

    const-string v2, "set/reset pin \u8bf7\u6c42\u5931\u8d25"

    .line 1
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    const/16 v0, 0x15

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_myctrip_account_set_pin_failed:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->T(I)V

    :goto_0
    return-void
.end method

.method public final If()V
    .locals 3

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    sget v1, Le/h/e/s/g;->key_myctrip_account_pin_set_validate_code_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Jf()V
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x18

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Le/h/e/s/e/e;->b(J)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    invoke-virtual {v1}, Le/h/e/s/e/e;->c()Le/h/e/s/e/e;

    .line 6
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->f:J

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u9a8c\u8bc1\u7801:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setpin"

    invoke-static {v2, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Le/h/e/s/c/a/d;

    new-instance v2, Le/h/e/s/e/l;

    invoke-direct {v2, p0, v0}, Le/h/e/s/e/l;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/e/s/c/a/d;-><init>(Le/h/e/j/d/f/f/b;)V

    const/4 v2, 0x2

    .line 10
    iput v2, v1, Le/h/e/s/c/a/d;->reservedType:I

    .line 11
    iget-boolean v2, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-eqz v2, :cond_2

    const-string v2, "MP"

    .line 12
    iput-object v2, v1, Le/h/e/s/c/a/d;->verCodeType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "CP"

    .line 13
    iput-object v2, v1, Le/h/e/s/c/a/d;->verCodeType:Ljava/lang/String;

    .line 14
    :goto_1
    iput-object v0, v1, Le/h/e/s/c/a/d;->reservedValue:Ljava/lang/String;

    .line 15
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    return-void
.end method

.method public final Kf()V
    .locals 3

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x19

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
    sget v0, Le/h/e/s/g;->key_myctrip_account_set_pin_send_validcode_fail:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->T(I)V

    return-void
.end method

.method public final Lf()V
    .locals 12

    const/16 v0, 0x10

    const-string v1, "f38436f3340e760ceb902450db22a73c"

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-virtual {v2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-virtual {v4}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setpin"

    const-string v7, "\u63d0\u4ea4set/reset pin\u8bf7\u6c42"

    .line 5
    invoke-static {v6, v7}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1a

    .line 6
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v11

    aput-object v4, v8, v10

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    const-string v1, "\u672c\u5730\u68c0\u67e5\u8868\u5355\u6b63\u786e\u6027"

    .line 7
    invoke-static {v6, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_validatecode_empty:I

    invoke-virtual {p0, v11, v1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h(II)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v7, Le/h/e/s/g;->key_myctrip_account_set_pin_error_pin_empty:I

    invoke-virtual {p0, v10, v7}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h(II)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Ga(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    sget v7, Le/h/e/s/g;->key_myctrip_account_set_pin_error_pin_format:I

    invoke-virtual {p0, v10, v7}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    :cond_5
    sget v7, Le/h/e/s/g;->key_myctrip_account_set_pin_error_confirmpin_inconsistent:I

    invoke-virtual {p0, v9, v7}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h(II)V

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    const-string v0, "\u8868\u5355\u9a8c\u8bc1\u5931\u8d25"

    .line 16
    invoke-static {v6, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "\u8868\u5355\u9a8c\u8bc1\u6210\u529f"

    .line 17
    invoke-static {v6, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-eqz v1, :cond_9

    const-string v1, "reset pin\u63a5\u53e3\u8c03\u7528"

    .line 19
    invoke-static {v6, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Le/h/e/s/c/a/h;

    new-instance v3, Le/h/e/s/e/i;

    invoke-direct {v3, p0}, Le/h/e/s/e/i;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    invoke-direct {v1, v3}, Le/h/e/s/c/a/h;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 21
    iput-object v2, v1, Le/h/e/s/c/a/h;->newPIN:Ljava/lang/String;

    .line 22
    iput-object v4, v1, Le/h/e/s/c/a/h;->confirmNewPIN:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Le/h/e/s/c/a/h;->verifyCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->execute()V

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showLoadingDialog()V

    goto :goto_3

    :cond_9
    const-string v1, "set pin\u63a5\u53e3\u8c03\u7528"

    .line 26
    invoke-static {v6, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Le/h/e/s/c/a/a;

    new-instance v3, Le/h/e/s/e/j;

    invoke-direct {v3, p0, v5}, Le/h/e/s/e/j;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Le/h/e/s/c/a/a;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 28
    iput-object v2, v1, Le/h/e/s/c/a/a;->pin:Ljava/lang/String;

    .line 29
    iput-object v4, v1, Le/h/e/s/c/a/a;->confirmPIN:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Le/h/e/s/c/a/a;->verifyCode:Ljava/lang/String;

    .line 31
    iput-object v5, v1, Le/h/e/s/c/a/a;->email:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->execute()V

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showLoadingDialog()V

    :goto_3
    return-void
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->n:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->l:Landroid/widget/TextView;

    sget v0, Le/h/e/s/g;->key_myctrip_account_pin_set_email_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->A:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->D:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->A:Landroid/widget/TextView;

    sget v0, Le/h/e/s/g;->key_myctrip_account_pin_set_pin_confirm_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->z:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->w:Landroid/widget/TextView;

    sget v0, Le/h/e/s/g;->key_myctrip_account_pin_set_pin_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->v:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->s:Landroid/widget/TextView;

    sget v0, Le/h/e/s/g;->key_myctrip_account_pin_set_validate_code_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 5

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget v0, Le/h/e/s/g;->key_old_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "f38436f3340e760ceb902450db22a73c"

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

    .line 3
    invoke-virtual {v0, v3}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/d;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->k:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/s/d;->activity_set_pin_email_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->l:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/s/d;->activity_set_pin_email_et:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    .line 7
    sget v0, Le/h/e/s/d;->activity_set_pin_email_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->n:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/s/d;->activity_set_pin_set_email_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->o:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/s/d;->activity_set_pin_reset_email_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->p:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/s/d;->activity_set_pin_reset_unused_email_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/s/d;->activity_set_pin_email_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->q:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/s/d;->activity_set_pin_send_validate_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/s/d;->activity_set_pin_validate_code_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->s:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/s/d;->activity_set_pin_validate_code_et:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    .line 15
    sget v0, Le/h/e/s/d;->activity_set_pin_validate_code_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->u:Landroid/widget/ImageView;

    .line 16
    sget v0, Le/h/e/s/d;->activity_set_pin_validate_code_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->v:Landroid/view/View;

    .line 17
    sget v0, Le/h/e/s/d;->activity_set_pin_pin_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->w:Landroid/widget/TextView;

    .line 18
    sget v0, Le/h/e/s/d;->activity_set_pin_pin_et:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    .line 19
    sget v0, Le/h/e/s/d;->activity_set_pin_pin_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->y:Landroid/widget/ImageView;

    .line 20
    sget v0, Le/h/e/s/d;->activity_set_pin_pin_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->z:Landroid/view/View;

    .line 21
    sget v0, Le/h/e/s/d;->activity_set_pin_confirm_pin_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->A:Landroid/widget/TextView;

    .line 22
    sget v0, Le/h/e/s/d;->activity_set_pin_confirm_pin_et:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    .line 23
    sget v0, Le/h/e/s/d;->activity_set_pin_confirm_pin_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->C:Landroid/widget/ImageView;

    .line 24
    sget v0, Le/h/e/s/d;->activity_set_pin_confirm_pin_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->D:Landroid/view/View;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 12

    const/16 v0, 0x11

    const-string v1, "f38436f3340e760ceb902450db22a73c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v8, "setpin"

    if-nez p1, :cond_5

    const-string p1, "set/reset pin \u6210\u529f"

    .line 3
    invoke-static {v8, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->g:Landroid/widget/Toast;

    if-nez p1, :cond_3

    .line 6
    sget p1, Le/h/e/s/g;->key_myctrip_account_reset_pin_success_toast:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Le/h/e/s/c;->myctrip_icon_success:I

    new-instance v8, Le/h/e/s/e/k;

    invoke-direct {v8, p0}, Le/h/e/s/e/k;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    const-string v9, "f1081d615160b91f495b6d5cdc259093"

    const/4 v10, 0x7

    .line 8
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v4

    aput-object v8, v7, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v7, v2

    invoke-interface {v9, v10, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Toast;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Le/h/e/g/e;->view_custom_toast_action_success:I

    invoke-static {p0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    sget v4, Le/h/e/g/c;->view_toast_text_img_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    sget v6, Le/h/e/g/c;->view_toast_text_img_iv:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x77

    .line 14
    invoke-virtual {v0, v7, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->g:Landroid/widget/Toast;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-nez p1, :cond_4

    .line 23
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Le/h/e/s/e/o;

    invoke-direct {v0, v5, p2}, Le/h/e/s/e/o;-><init>(ZLjava/lang/String;)V

    const-string p2, "ACCOUNT_PIN_STATUS_CHANGED"

    invoke-virtual {p1, v0, p2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set/reset pin \u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1b

    .line 25
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p2, "caaeab48e1c7d53f9a9f93273193b81b"

    .line 26
    invoke-static {p2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    invoke-interface {p2, v7, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/h/e/s/e/n;

    move-object p2, p1

    goto/16 :goto_2

    :cond_7
    const/16 p2, 0xd9

    if-eq p1, p2, :cond_e

    const/16 p2, 0x12d

    if-eq p1, p2, :cond_d

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_c

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_b

    const/16 p2, 0xdd

    if-eq p1, p2, :cond_a

    const/16 p2, 0x194

    if-eq p1, p2, :cond_9

    const/16 p2, 0x195

    if-eq p1, p2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 27
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_default:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto/16 :goto_2

    .line 28
    :pswitch_0
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_exist:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_exist:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto/16 :goto_2

    .line 29
    :pswitch_1
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_same_old:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_same_old:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto/16 :goto_2

    .line 30
    :pswitch_2
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_validatecode_invalid:I

    invoke-direct {v0, p1, v5, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto/16 :goto_2

    .line 31
    :pswitch_3
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_simple:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_simple:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto/16 :goto_2

    .line 32
    :pswitch_4
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_same:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_pwd_same:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto/16 :goto_2

    .line 33
    :pswitch_5
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_input_out_times:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_input_out_times:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto/16 :goto_2

    .line 34
    :pswitch_6
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_validatecode_check:I

    invoke-direct {v0, p1, v5, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 35
    :pswitch_7
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_default:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 36
    :cond_8
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_send_duration:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 37
    :cond_9
    :pswitch_8
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_validatecode_expired:I

    invoke-direct {v0, p1, v5, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 38
    :cond_a
    new-array p2, v4, [Le/h/e/s/e/n;

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_out_max:I

    invoke-direct {v1, p1, v4, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v3

    new-instance v1, Le/h/e/s/e/n;

    sget v2, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_out_max:I

    invoke-direct {v1, p1, v0, v2}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v1, p2, v5

    goto :goto_2

    .line 39
    :cond_b
    :pswitch_9
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_email_invalidate:I

    invoke-direct {v0, p1, v2, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 40
    :cond_c
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_default:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 41
    :cond_d
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_default:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    goto :goto_2

    .line 42
    :cond_e
    new-array p2, v5, [Le/h/e/s/e/n;

    new-instance v0, Le/h/e/s/e/n;

    sget v1, Le/h/e/s/g;->key_myctrip_account_set_pin_error_msg_default:I

    invoke-direct {v0, p1, v3, v1}, Le/h/e/s/e/n;-><init>(III)V

    aput-object v0, p2, v3

    .line 43
    :goto_2
    array-length p1, p2

    :goto_3
    if-ge v3, p1, :cond_f

    aget-object v0, p2, v3

    .line 44
    iget v1, v0, Le/h/e/s/e/n;->a:I

    iget v0, v0, Le/h/e/s/e/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x12

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

    const-string v1, "10320665188"

    const-string v2, "set_pin"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(II)V
    .locals 6

    const/16 v0, 0x1d

    const-string v1, "f38436f3340e760ceb902450db22a73c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->n:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->A:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->D:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->z:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->v:Landroid/view/View;

    sget v0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x1f

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->T(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "f38436f3340e760ceb902450db22a73c"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/s/d;->cancel:I

    if-ne p1, v0, :cond_5

    const/16 p1, 0xe

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    .line 5
    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    .line 7
    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->finish()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0xf

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v0, Le/h/e/s/g;->key_myctrip_account_set_pin_cancel_confirm:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget v0, Le/h/e/s/g;->key_myctrip_account_set_pin_cancel_confirm_continue:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget v0, Le/h/e/s/g;->key_myctrip_account_set_pin_cancel_confirm_exit:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance v0, Le/h/e/s/e/h;

    invoke-direct {v0, p0}, Le/h/e/s/e/h;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    goto :goto_1

    .line 16
    :cond_5
    sget v0, Le/h/e/s/d;->done:I

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Lf()V

    goto :goto_1

    .line 18
    :cond_6
    sget v0, Le/h/e/s/d;->activity_set_pin_reset_unused_email_tv:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0x17

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, "layout_inflater"

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    sget v0, Le/h/e/s/e;->myctrip_view_float_common_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    sget v0, Le/h/e/s/d;->view_float_common_text_tv:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v1, Le/h/e/s/g;->key_myctrip_account_reset_pin_email_unused:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    goto :goto_1

    .line 25
    :cond_8
    sget v0, Le/h/e/s/d;->activity_set_pin_send_validate_code:I

    if-ne p1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Jf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    const/4 v0, 0x6

    const-string v7, "f38436f3340e760ceb902450db22a73c"

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Le/h/e/s/e;->myctrip_activity_set_pin:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 v0, 0x5

    .line 3
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/s/d;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Le/h/e/s/d;->done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Le/h/e/s/d;->activity_set_pin_reset_unused_email_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Le/h/e/s/d;->activity_set_pin_send_validate_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v0, 0x7

    .line 8
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_RESET"

    .line 10
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    const-string v1, "EXTRA_USER_EMAIL"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    .line 12
    iget-boolean v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u91cd\u7f6epin\u5fc5\u987b\u6709\u90ae\u7bb1\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v0, "\u662f\u5426\u91cd\u7f6e\uff1a"

    .line 14
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setpin"

    invoke-static {v1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b89\u5168\u90ae\u7bb1\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 16
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 17
    :cond_5
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iget-object v2, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->setDelView(Landroid/view/View;)V

    .line 18
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iget-object v2, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->setDelView(Landroid/view/View;)V

    .line 19
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    iget-object v2, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->setDelView(Landroid/view/View;)V

    .line 20
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-boolean v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-nez v1, :cond_6

    .line 22
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->k:Landroid/widget/TextView;

    sget v2, Le/h/e/s/g;->key_myctrip_account_cmoney_set_payment_pin:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    sget-object v0, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v0}, Le/h/e/k/e/d/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Fa(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->k:Landroid/widget/TextView;

    sget v2, Le/h/e/s/g;->key_myctrip_account_cmoney_reset_payment_pin:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->p:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->r:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    :cond_7
    :goto_3
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-wide/32 v10, 0xea60

    if-eqz v0, :cond_8

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    .line 36
    :cond_8
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    .line 38
    sget-wide v2, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->f:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-gez v2, :cond_9

    sub-long v0, v10, v0

    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_9
    move-wide v12, v10

    .line 39
    :goto_5
    new-instance v14, Le/h/e/s/e/e;

    const-wide/16 v4, 0x3e8

    move-object v0, v14

    move-object v1, p0

    move-wide v2, v12

    invoke-direct/range {v0 .. v5}, Le/h/e/s/e/e;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;JJ)V

    iput-object v14, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    cmp-long v0, v12, v10

    if-gez v0, :cond_a

    .line 40
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    invoke-virtual {v0}, Le/h/e/s/e/e;->c()Le/h/e/s/e/e;

    goto :goto_6

    .line 41
    :cond_a
    iget-boolean v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->Jf()V

    .line 43
    :cond_b
    :goto_6
    sget v0, Le/h/e/s/d;->done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 44
    sget v1, Le/h/e/s/g;->key_done:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/16 v0, 0xb

    .line 45
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 46
    :cond_c
    iget-boolean v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->h:Z

    if-nez v0, :cond_d

    .line 47
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->m:Landroid/widget/EditText;

    new-instance v1, Le/h/e/s/e/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le/h/e/s/e/f;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    :cond_d
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    new-instance v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;

    invoke-direct {v1, p0, v8}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    new-instance v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    new-instance v1, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v0, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->B:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    new-instance v1, Le/h/e/s/e/g;

    invoke-direct {v1, p0}, Le/h/e/s/e/g;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_8
    const/16 v0, 0x13

    .line 55
    invoke-static {p0, v0}, Le/h/e/j/d/A/b;->a(Landroid/app/Activity;I)V

    .line 56
    sget v0, Le/h/e/s/d;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 57
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->t:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1, v3}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/ScrollView;Landroid/view/View;I)V

    .line 58
    iget-object v1, v6, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->x:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/ScrollView;Landroid/view/View;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f38436f3340e760ceb902450db22a73c"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->j:Le/h/e/s/e/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/s/e/e;->a()V

    :cond_1
    return-void
.end method
