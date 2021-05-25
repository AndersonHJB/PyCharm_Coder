.class public final Lf/a/u/j/f/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lf/a/u/p/a/a/b;

.field public i:Z

.field public final j:J

.field public final k:J

.field public final l:Landroidx/lifecycle/Lifecycle;

.field public final m:Lf/a/u/j/f/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/a/d;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "maxTime"

    const-string v4, "getMaxTime()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/a/d;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "manager"

    const-string v5, "getManager()Lctrip/android/pay/view/presenter/CountDownManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lf/a/u/j/f/e/a/d;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(JJLandroidx/lifecycle/Lifecycle;Lf/a/u/j/f/e/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/u/j/f/e/a/d;->j:J

    iput-wide p3, p0, Lf/a/u/j/f/e/a/d;->k:J

    iput-object p5, p0, Lf/a/u/j/f/e/a/d;->l:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Lf/a/u/j/f/e/a/d;->m:Lf/a/u/j/f/e/a;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;-><init>(Lf/a/u/j/f/e/a/d;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/a/d;->b:Li/b;

    .line 3
    new-instance p1, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$manager$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$manager$2;-><init>(Lf/a/u/j/f/e/a/d;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/a/d;->c:Li/b;

    .line 4
    iget-wide p1, p0, Lf/a/u/j/f/e/a/d;->j:J

    const/16 p3, 0x3e8

    int-to-long p3, p3

    mul-long p5, p1, p3

    iput-wide p5, p0, Lf/a/u/j/f/e/a/d;->f:J

    mul-long p1, p1, p3

    .line 5
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    add-long/2addr p5, p1

    iput-wide p5, p0, Lf/a/u/j/f/e/a/d;->g:J

    .line 6
    iget-wide p1, p0, Lf/a/u/j/f/e/a/d;->j:J

    const/4 p5, 0x1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_0

    .line 7
    invoke-virtual {p0, p5}, Lf/a/u/j/f/e/a/d;->b(Z)V

    .line 8
    :cond_0
    iget-wide p1, p0, Lf/a/u/j/f/e/a/d;->k:J

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 9
    invoke-virtual {p0, p5}, Lf/a/u/j/f/e/a/d;->a(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/d;->b()J

    move-result-wide p1

    iget-wide p5, p0, Lf/a/u/j/f/e/a/d;->j:J

    sub-long/2addr p1, p5

    mul-long v4, p1, p3

    .line 11
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/d;->b()J

    move-result-wide p1

    iget-wide p5, p0, Lf/a/u/j/f/e/a/d;->k:J

    sub-long/2addr p1, p5

    mul-long v2, p1, p3

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/e/a/d;->l:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/a/u/j/f/e/a/d;->a()Lctrip/android/pay/view/presenter/CountDownManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/d;->a()Lctrip/android/pay/view/presenter/CountDownManager;

    move-result-object p1

    new-instance p2, Lf/a/u/j/f/e/a/b;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/e/a/b;-><init>(Lf/a/u/j/f/e/a/d;JJ)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/view/presenter/CountDownManager;->a(Lf/a/u/j/f/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/d;Lf/a/u/p/a/a/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/a/u/j/f/e/a/d;->h:Lf/a/u/p/a/a/b;

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/d;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/a/d;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/j/f/e/a/d;->d:Z

    return p0
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/a/d;)Lf/a/u/p/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/e/a/d;->h:Lf/a/u/p/a/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lf/a/u/j/f/e/a/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a/u/j/f/e/a/d;->k:J

    return-wide v0
.end method

.method public static final synthetic d(Lf/a/u/j/f/e/a/d;)Lf/a/u/j/f/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/e/a/d;->m:Lf/a/u/j/f/e/a;

    return-object p0
.end method

.method public static final synthetic e(Lf/a/u/j/f/e/a/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lf/a/u/j/f/e/a/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a/u/j/f/e/a/d;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lctrip/android/pay/model/PayChatModel;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/16 v1, 0xe

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

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v1, p1, Lctrip/android/pay/model/PayChatModel;->imBizType:I

    const-string v2, "imBizType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "imPageId"

    const-string v2, "pay_ibu_paymentway"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lctrip/android/pay/model/PayChatModel;->imExt:Ljava/lang/String;

    const-string v1, "imExt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lctrip/android/pay/view/presenter/CountDownManager;
    .locals 3

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

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

    :goto_0
    check-cast v0, Lctrip/android/pay/view/presenter/CountDownManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/d;->c:Li/b;

    sget-object v1, Lf/a/u/j/f/e/a/d;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-wide p1, p0, Lf/a/u/j/f/e/a/d;->f:J

    return-void
.end method

.method public final a(Landroid/content/Context;Lctrip/android/pay/model/PayChatModel;)V
    .locals 5

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/d;->h:Lf/a/u/p/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/u/j/f/e/a/d;->h:Lf/a/u/p/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_1
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_chat"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Lf/a/u/j/f/e/a/d;->a(Lctrip/android/pay/model/PayChatModel;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "servicechat"

    const-string v1, "imCustomServiceNew"

    invoke-static {p1, v0, v1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lf/a/u/j/f/e/a/d;->a(Lctrip/android/pay/model/PayChatModel;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "valet"

    const-string v1, "ValetEntrance"

    invoke-static {p1, v0, v1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf/a/u/j/f/e/a/d;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lf/a/u/j/f/e/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/e/a/d;->m:Lf/a/u/j/f/e/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/u/j/f/e/a;->w()V

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 4

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/d;->b:Li/b;

    sget-object v1, Lf/a/u/j/f/e/a/d;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/a/u/j/f/e/a/d;->f:J

    .line 3
    iget-wide v2, p0, Lf/a/u/j/f/e/a/d;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/e/a/d;->m:Lf/a/u/j/f/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/j/f/e/a;->v()V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lf/a/u/j/f/e/a/d;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x4

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/a/u/j/f/e/a/d;->e:Z

    return v0
.end method

.method public final d()J
    .locals 3

    const-string v0, "051ea9e36c78552fb80497b78270ed80"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/a/u/j/f/e/a/d;->f:J

    return-wide v0
.end method
