.class public Lcom/ctrip/ubt/debug/APIFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static a:Z = true


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/j/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ListView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/content/Context;

.field public i:Ljava/util/Timer;

.field public j:Landroid/widget/Switch;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/view/WindowManager;

.field public m:Landroid/view/WindowManager$LayoutParams;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->l:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->t:Z

    .line 5
    new-instance v0, Le/h/j/a/f;

    invoke-direct {v0, p0}, Le/h/j/a/f;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/APIFragment;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->r:F

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/APIFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/APIFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/APIFragment;Z)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/debug/APIFragment;->m(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/APIFragment;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/debug/APIFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ubt/debug/APIFragment;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->s:F

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ubt/debug/APIFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/APIFragment;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ubt/debug/APIFragment;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->p:F

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ubt/debug/APIFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/APIFragment;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ubt/debug/APIFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->q:F

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/ubt/debug/APIFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ubt/debug/APIFragment;->Wa()V

    return-void
.end method


# virtual methods
.method public Ua()Z
    .locals 3

    const-string v0, "e0dc58afd08ea07a4f98e12a48ad51ee"

    const/4 v1, 0x1

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
    sget-boolean v0, Lcom/ctrip/ubt/debug/APIFragment;->a:Z

    return v0
.end method

.method public Va()V
    .locals 4

    const-string v0, "e0dc58afd08ea07a4f98e12a48ad51ee"

    const/16 v1, 0x8

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->l:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ubt/debug/APIFragment;->t:Z

    :cond_1
    return-void
.end method

.method public final Wa()V
    .locals 3

    const-string v0, "e0dc58afd08ea07a4f98e12a48ad51ee"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ctrip/ubt/debug/APIFragment;->r:F

    iget v2, p0, Lcom/ctrip/ubt/debug/APIFragment;->p:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget v1, p0, Lcom/ctrip/ubt/debug/APIFragment;->s:F

    iget v2, p0, Lcom/ctrip/ubt/debug/APIFragment;->q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object v1, p0, Lcom/ctrip/ubt/debug/APIFragment;->l:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "e0dc58afd08ea07a4f98e12a48ad51ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 p1, 0xa

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->i:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/ctrip/ubt/debug/APIFragment;->i:Ljava/util/Timer;

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ubt/debug/APIFragment;->Va()V

    return-void

    :cond_4
    const-string v0, "window"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->l:Landroid/view/WindowManager;

    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/16 v6, 0x7d2

    if-lt v0, v5, :cond_6

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_5

    .line 15
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7f0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 19
    invoke-virtual {v5, v7, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7d5

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v5, 0x8

    .line 23
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x800033

    .line 24
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v5, 0x64

    .line 26
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, -0x2

    .line 27
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/j/b/b;->view_info:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    sget v0, Le/h/j/b/a;->view_info_tv_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->o:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->l:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/APIFragment;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-boolean v3, p0, Lcom/ctrip/ubt/debug/APIFragment;->t:Z

    const/16 p1, 0x9

    .line 33
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_9
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->i:Ljava/util/Timer;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ubt/debug/APIFragment;->i:Ljava/util/Timer;

    new-instance v1, Le/h/j/a/e;

    invoke-direct {v1, p0}, Le/h/j/a/e;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ubt/debug/APIFragment;->n:Landroid/view/View;

    new-instance v0, Le/h/j/a/d;

    invoke-direct {v0, p0}, Le/h/j/a/d;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final m(Z)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x4

    const-string v1, "e0dc58afd08ea07a4f98e12a48ad51ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x4e20

    .line 2
    iget-object v5, p0, Lcom/ctrip/ubt/debug/APIFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting max length is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xxxxxxxx"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    .line 6
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v3

    invoke-interface {v1, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v3, v2, :cond_3

    const/16 v4, 0x3e

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "maxLengthKey"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "e0dc58afd08ea07a4f98e12a48ad51ee"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    aput-object p3, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/ctrip/ubt/debug/APIFragment;->h:Landroid/content/Context;

    .line 2
    sget v4, Le/h/j/b/b;->fragment_api:I

    invoke-virtual {v1, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Le/h/j/b/a;->apifragment_lv_msglist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->c:Landroid/widget/ListView;

    .line 4
    sget v2, Le/h/j/b/a;->apifragment_sw_getDebugMode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->j:Landroid/widget/Switch;

    .line 5
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->j:Landroid/widget/Switch;

    invoke-virtual {v2, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    sget v2, Le/h/j/b/a;->apifragment_bt_start:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->d:Landroid/widget/Button;

    .line 7
    sget v2, Le/h/j/b/a;->apifragment_bt_stop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->e:Landroid/widget/Button;

    .line 8
    sget v2, Le/h/j/b/a;->apifragment_bt_closeLimit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->g:Landroid/widget/Button;

    .line 9
    sget v2, Le/h/j/b/a;->apifragment_bt_getDBInfo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->f:Landroid/widget/Button;

    .line 10
    sget v2, Le/h/j/b/a;->apifragment_et_setting:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->k:Landroid/widget/EditText;

    .line 11
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->j:Landroid/widget/Switch;

    new-instance v4, Le/h/j/a/g;

    invoke-direct {v4, v0}, Le/h/j/a/g;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->g:Landroid/widget/Button;

    new-instance v4, Le/h/j/a/h;

    invoke-direct {v4, v0}, Le/h/j/a/h;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->d:Landroid/widget/Button;

    new-instance v4, Le/h/j/a/j;

    invoke-direct {v4, v0}, Le/h/j/a/j;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->e:Landroid/widget/Button;

    new-instance v4, Le/h/j/a/k;

    invoke-direct {v4, v0}, Le/h/j/a/k;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->f:Landroid/widget/Button;

    new-instance v4, Le/h/j/a/l;

    invoke-direct {v4, v0}, Le/h/j/a/l;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    .line 18
    new-instance v2, Le/h/j/a/s;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Le/h/j/a/m;

    invoke-direct {v9, v0}, Le/h/j/a/m;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const/4 v6, 0x0

    const-string v4, "pv"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 19
    new-instance v3, Le/h/j/a/s;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x1

    new-instance v5, Le/h/j/a/n;

    invoke-direct {v5, v0}, Le/h/j/a/n;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v12, "action"

    move-object v11, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 20
    new-instance v5, Le/h/j/a/s;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v13, Le/h/j/a/o;

    invoke-direct {v13, v0}, Le/h/j/a/o;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const-string v7, "trace"

    move-object v6, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 21
    new-instance v6, Le/h/j/a/s;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Le/h/j/a/a;

    invoke-direct {v9, v0}, Le/h/j/a/a;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v16, "privateTrace"

    move-object v15, v6

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 22
    new-instance v9, Le/h/j/a/s;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    new-instance v10, Le/h/j/a/b;

    invoke-direct {v10, v0}, Le/h/j/a/b;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const-string v22, "metric"

    move-object/from16 v21, v9

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 23
    new-instance v10, Le/h/j/a/s;

    const/16 v18, 0x0

    new-instance v11, Le/h/j/a/c;

    invoke-direct {v11, v0}, Le/h/j/a/c;-><init>(Lcom/ctrip/ubt/debug/APIFragment;)V

    const-string v16, "monitor"

    move-object v15, v10

    move/from16 v17, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Le/h/j/a/s;-><init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V

    .line 24
    iget-object v4, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/ctrip/ubt/debug/APIFragment;->c:Landroid/widget/ListView;

    new-instance v3, Le/h/j/a/u;

    iget-object v4, v0, Lcom/ctrip/ubt/debug/APIFragment;->b:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/h/j/a/u;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method
