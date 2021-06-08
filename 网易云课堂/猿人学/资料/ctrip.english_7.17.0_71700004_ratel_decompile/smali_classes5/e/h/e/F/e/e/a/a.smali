.class public final Le/h/e/F/e/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/e/e/a/a;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 7

    const-string v0, "94e5a3111b7c436bc8ad6e639710640f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Le/h/e/F/e/e/a/a;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Jf()Le/h/e/F/e/d/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Le/h/e/F/e/e/a/a;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->If()Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->iD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "09d7474738ff124ab02a8fc0b548ef54"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v0, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p1, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Le/h/e/F/e/e/b;->a(Z)V

    .line 5
    :cond_2
    iget-object v0, p1, Le/h/e/F/e/d/c;->a:Le/h/e/F/e/c/e;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Le/h/e/F/e/d/a;

    invoke-direct {v1, p1}, Le/h/e/F/e/d/a;-><init>(Le/h/e/F/e/d/c;)V

    .line 7
    check-cast v0, Le/h/e/F/e/c/d;

    invoke-virtual {v0, v2, v1}, Le/h/e/F/e/c/d;->a(Ljava/lang/String;Le/h/e/F/e/b/b/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "id"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return v4

    :cond_5
    const-string p1, "dialog"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "94e5a3111b7c436bc8ad6e639710640f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_1
    const-string p1, "dialog"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
