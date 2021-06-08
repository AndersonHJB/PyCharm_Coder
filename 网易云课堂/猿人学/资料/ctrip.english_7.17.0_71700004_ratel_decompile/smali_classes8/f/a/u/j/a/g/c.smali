.class public final Lf/a/u/j/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/a/g/d;

.field public final synthetic b:Li/f/a/l;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/g/d;Li/f/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/g/c;->a:Lf/a/u/j/a/g/d;

    iput-object p2, p0, Lf/a/u/j/a/g/c;->b:Li/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;Z)V
    .locals 4

    const-string v0, "dda2e1947ca71c51ce8713ba606ba0a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/j/a/g/c;->a:Lf/a/u/j/a/g/d;

    invoke-virtual {p1}, Lf/a/u/j/a/g/d;->getPointSwitch()Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/j/a/g/c;->b:Li/f/a/l;

    iget-object p2, p0, Lf/a/u/j/a/g/c;->a:Lf/a/u/j/a/g/d;

    invoke-virtual {p2}, Lf/a/u/j/a/g/d;->getPointSwitch()Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
