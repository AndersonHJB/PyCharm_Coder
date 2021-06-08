.class public Lf/a/h/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$g;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/pkg/FetchPkgFragment;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/m;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;II)V
    .locals 4

    const-string v0, "3246573e748a483a678a0689dd38452c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/h/d/m;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->g(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5f53\u524d\u9009\u62e9:"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lf/a/h/d/m;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p3}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
