.class public final Lf/a/u/j/f/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final b:Landroid/content/Context;

.field public final c:Lf/a/u/j/f/a/e/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/u/j/f/a/e/a/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/d/g;->c:Lf/a/u/j/f/a/e/a/f;

    return-void

    :cond_0
    const-string p1, "viewHelper"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "f0f1619396959bb25baf8fd5b350e455"

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

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0f1619396959bb25baf8fd5b350e455"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x7a

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/a/u/j/f/a/d/g;->c:Lf/a/u/j/f/a/e/a/f;

    invoke-virtual {p1, p2}, Lf/a/u/j/f/a/e/a/f;->a(Ljava/util/Map;)V

    return-void
.end method
