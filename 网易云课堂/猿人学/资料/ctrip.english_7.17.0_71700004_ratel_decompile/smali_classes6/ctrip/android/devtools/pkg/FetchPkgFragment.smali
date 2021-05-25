.class public Lctrip/android/devtools/pkg/FetchPkgFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ctrip.android.devtools.pkg.FetchPkgFragment"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lf/a/h/d/p;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/app/AlertDialog;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/Button;

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lf/a/h/d/p;

    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/h/d/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    .line 5
    new-instance v0, Lf/a/h/d/a;

    invoke-direct {v0, p0}, Lf/a/h/d/a;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    iput-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lctrip/android/devtools/pkg/FetchPkgFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    return p0
.end method

.method public static synthetic a(Lctrip/android/devtools/pkg/FetchPkgFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/devtools/pkg/FetchPkgFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->i:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/devtools/pkg/FetchPkgFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Xa()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->j(I)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/devtools/pkg/FetchPkgFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(I)V

    return-void
.end method

.method public static synthetic d(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Va()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->i:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Ua()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Wa()V

    return-void
.end method

.method public static synthetic l(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lctrip/android/devtools/pkg/FetchPkgFragment;)Lf/a/h/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    return-object p0
.end method


# virtual methods
.method public final Ua()Ljava/lang/String;
    .locals 9

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "0"

    if-ge v4, v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_2

    .line 7
    invoke-static {v0, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "."

    .line 8
    invoke-static {v1, v4, v2, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Va()Ljava/lang/String;
    .locals 5

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/16 v1, 0x8

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
    const-string v0, ""

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wa()V
    .locals 4

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

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
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Ua()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u70b9\u51fb\u5207\u6362\u7248\u672c\n("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Xa()V
    .locals 3

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/16 v1, 0x9

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {}, Lf/a/h/d/u;->a()Lf/a/h/d/u;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->c:Ljava/lang/String;

    new-instance v2, Lf/a/h/d/n;

    invoke-direct {v2, p0}, Lf/a/h/d/n;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lf/a/h/d/u;->a(ILjava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "#FFFFFF"

    const-string v2, "#0086F6"

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v4, p1, :cond_2

    .line 9
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0, v4}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v4, p1, :cond_3

    .line 16
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, v4}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x4

    const-string v1, "fe99d31c81ed41bcadb316ce7f3d327c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget p2, Lf/a/h/b;->devtools_pkg_fragment_fetch_pkg_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lf/a/h/a;->debug_fetch_pkg_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->f:Landroid/widget/ListView;

    .line 4
    sget p2, Lf/a/h/a;->pick_version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->j:Landroid/widget/TextView;

    .line 5
    sget p2, Lf/a/h/a;->appid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->k:Landroid/widget/TextView;

    .line 6
    sget p2, Lf/a/h/a;->buildid_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->s:Landroid/widget/EditText;

    .line 7
    sget p2, Lf/a/h/a;->downloadandinstall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->t:Landroid/widget/Button;

    .line 8
    sget p2, Lf/a/h/a;->devtools_packdownload_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    .line 9
    new-instance v0, Lf/a/h/d/b;

    invoke-direct {v0, p0}, Lf/a/h/d/b;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    invoke-virtual {p2, v0}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setOnCheckdChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-static {}, Lctrip/android/pkg/PackageManager;->getDownloadPackageSwitch()Z

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setSwitchChecked(Z)V

    .line 11
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APPID\n("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->Wa()V

    const/4 v0, 0x6

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p3, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/a/h/b;->devtools_pkg_pick_version_layout:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    .line 16
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    sget v0, Lf/a/h/a;->selected_version:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->h:Landroid/widget/TextView;

    .line 17
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    sget v0, Lf/a/h/a;->version_wheelview_id:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 18
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    sget v0, Lf/a/h/a;->version_wheelview_id2:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 19
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->g:Landroid/view/View;

    sget v0, Lf/a/h/a;->version_wheelview_id3:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 20
    new-instance p3, Lf/a/h/d/m;

    invoke-direct {p3, p0}, Lf/a/h/d/m;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    .line 21
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x7

    :try_start_0
    const-string v7, "\\."

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    aget-object v7, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    aget-object v8, v0, v3

    aget-object v9, v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    aget-object v9, v0, v3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 v7, 0x2

    :catch_1
    const/4 v8, 0x7

    .line 26
    :catch_2
    :goto_0
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 27
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 28
    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setOnValueChangedListener(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;)V

    .line 29
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 30
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 31
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->l:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 32
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 33
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    const/16 v2, 0x19

    invoke-virtual {p3, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 34
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->m:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 35
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMinValue(I)V

    .line 36
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setMaxValue(I)V

    .line 37
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3, v7}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->setValue(I)V

    .line 38
    :goto_1
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->j:Landroid/widget/TextView;

    new-instance v0, Lf/a/h/d/d;

    invoke-direct {v0, p0}, Lf/a/h/d/d;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p3, Lf/a/h/a;->progressBarFrameLoading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->e:Landroid/widget/ProgressBar;

    .line 40
    sget p3, Lf/a/h/a;->fat_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    .line 41
    sget p3, Lf/a/h/a;->uat_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    .line 42
    sget p3, Lf/a/h/a;->prd_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    .line 43
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p3, Lf/a/h/a;->search:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->o:Landroid/widget/EditText;

    .line 49
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->o:Landroid/widget/EditText;

    new-instance v0, Lf/a/h/d/e;

    invoke-direct {v0, p0}, Lf/a/h/d/e;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->f:Landroid/widget/ListView;

    new-instance v0, Lf/a/h/d/h;

    invoke-direct {v0, p0}, Lf/a/h/d/h;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object p3, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->t:Landroid/widget/Button;

    new-instance v0, Lf/a/h/d/l;

    invoke-direct {v0, p0, p2}, Lf/a/h/d/l;-><init>(Lctrip/android/devtools/pkg/FetchPkgFragment;Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    iput v5, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    .line 55
    invoke-virtual {p0, v5}, Lctrip/android/devtools/pkg/FetchPkgFragment;->j(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 57
    iput v4, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    .line 58
    invoke-virtual {p0, v4}, Lctrip/android/devtools/pkg/FetchPkgFragment;->j(I)V

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 60
    iput v6, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->b:I

    .line 61
    invoke-virtual {p0, v6}, Lctrip/android/devtools/pkg/FetchPkgFragment;->j(I)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fe99d31c81ed41bcadb316ce7f3d327c"

    const/4 v1, 0x3

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
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lf/a/h/d/u;->a()Lf/a/h/d/u;

    move-result-object v1

    iget-object v1, v1, Lf/a/h/d/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    .line 5
    iget-object v3, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    invoke-virtual {v2, v0}, Lf/a/h/d/p;->a(Ljava/util/ArrayList;)V

    .line 8
    iget-object v2, p0, Lctrip/android/devtools/pkg/FetchPkgFragment;->d:Lf/a/h/d/p;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
