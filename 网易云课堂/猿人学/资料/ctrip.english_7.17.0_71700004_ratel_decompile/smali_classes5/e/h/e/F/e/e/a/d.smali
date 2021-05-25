.class public final Le/h/e/F/e/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Le/h/e/F/e/e/a/e;


# direct methods
.method public constructor <init>(Le/h/e/F/e/e/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/e/e/a/d;->a:Le/h/e/F/e/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "a281b40098f2f848039a83b65b2d90e9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/F/e/e/a/d;->a:Le/h/e/F/e/e/a/e;

    iget-object v0, v0, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Fa(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/F/e/e/a/d;->a:Le/h/e/F/e/e/a/e;

    iget-object p1, p1, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Ga(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/F/e/e/a/d;->a:Le/h/e/F/e/e/a/e;

    iget-object p1, p1, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Mf()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "+"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le/h/e/F/e/e/a/d;->a:Le/h/e/F/e/e/a/e;

    iget-object v0, v0, Le/h/e/F/e/e/a/e;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Lf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "phoneCode"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "countryCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "a281b40098f2f848039a83b65b2d90e9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
