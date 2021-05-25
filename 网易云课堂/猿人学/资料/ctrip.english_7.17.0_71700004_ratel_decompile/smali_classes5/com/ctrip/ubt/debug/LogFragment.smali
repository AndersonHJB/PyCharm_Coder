.class public Lcom/ctrip/ubt/debug/LogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/debug/LogFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/widget/ListView;

.field public g:Lcom/ctrip/ubt/debug/LogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ubt/debug/LogFragment;->e:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/LogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/LogFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/LogFragment;Lcom/ctrip/ubt/debug/LogFragment$a;)Lcom/ctrip/ubt/debug/LogFragment$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/debug/LogFragment;->g:Lcom/ctrip/ubt/debug/LogFragment$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/LogFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ubt/debug/LogFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ubt/debug/LogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ubt/debug/LogFragment;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ubt/debug/LogFragment;)Lcom/ctrip/ubt/debug/LogFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/LogFragment;->g:Lcom/ctrip/ubt/debug/LogFragment$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ubt/debug/LogFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/LogFragment;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ubt/debug/LogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/LogFragment;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "ded9d5fced2245dae909c4fde57d060b"

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

    .line 1
    :cond_0
    sget p3, Le/h/j/b/b;->fragment_log:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->d:Landroid/content/Context;

    .line 3
    sget p2, Le/h/j/b/a;->logfragment_lv_log:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->f:Landroid/widget/ListView;

    .line 4
    sget p2, Le/h/j/b/a;->logfragment_et_filterlog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->c:Landroid/widget/EditText;

    .line 5
    sget p2, Le/h/j/b/a;->logfragment_bt_clearlog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->b:Landroid/widget/Button;

    .line 6
    iget-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->b:Landroid/widget/Button;

    new-instance p3, Le/h/j/a/p;

    invoke-direct {p3, p0}, Le/h/j/a/p;-><init>(Lcom/ctrip/ubt/debug/LogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Le/h/j/b/a;->logfragment_bt_readlog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->a:Landroid/widget/Button;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ubt/debug/LogFragment;->a:Landroid/widget/Button;

    new-instance p3, Le/h/j/a/q;

    invoke-direct {p3, p0}, Le/h/j/a/q;-><init>(Lcom/ctrip/ubt/debug/LogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
