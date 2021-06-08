.class public final Lf/a/u/j/f/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/widget/scrollview/PayScrollView$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/k;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ljava/lang/Float;)V
    .locals 5

    const-string v0, "893621fa49c852f9de5a511021e50973"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->f(Lf/a/u/j/f/e/a/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {p1}, Lf/a/u/j/f/e/a/k;->j(Lf/a/u/j/f/e/a/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {p1}, Lf/a/u/j/f/e/a/k;->a(Lf/a/u/j/f/e/a/k;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    int-to-float p2, v4

    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    .line 5
    iget-object v0, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->j(Lf/a/u/j/f/e/a/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {p1}, Lf/a/u/j/f/e/a/k;->b(Lf/a/u/j/f/e/a/k;)V

    return-void

    :cond_4
    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 7
    iget-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {p1}, Lf/a/u/j/f/e/a/k;->j(Lf/a/u/j/f/e/a/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lf/a/u/j/f/e/a/j;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {p1}, Lf/a/u/j/f/e/a/k;->a(Lf/a/u/j/f/e/a/k;)V

    :cond_5
    return-void
.end method
