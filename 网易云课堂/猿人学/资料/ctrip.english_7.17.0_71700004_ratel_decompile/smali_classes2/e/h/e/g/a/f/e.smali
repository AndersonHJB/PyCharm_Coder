.class public Le/h/e/g/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/e;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "6235e18dcd41dab86960bfd04ce1d54d"

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
    iget-object v0, p0, Le/h/e/g/a/f/e;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/g/a/f/e;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/g/a/f/e;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;->a(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 3
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
