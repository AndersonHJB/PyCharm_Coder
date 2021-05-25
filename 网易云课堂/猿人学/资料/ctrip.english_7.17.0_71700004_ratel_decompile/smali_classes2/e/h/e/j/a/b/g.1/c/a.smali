.class public final Le/h/e/j/a/b/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/h/e/j/a/b/g/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/j/a/b/g/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/g/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/j/a/b/g/c/a;->b:Le/h/e/j/a/b/g/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95d3e9b22aba5543db2719944c7b09b7"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;->result:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/g/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/a/b/g/b/c;->a(Landroid/content/Context;)Le/h/e/j/a/b/g/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;->result:Ljava/util/List;

    const-string v2, "key_email"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/h/e/j/a/b/g/b/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/g/c/a;->b:Le/h/e/j/a/b/g/c/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;->result:Ljava/util/List;

    check-cast v0, Le/h/e/j/a/b/g/a;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/g/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/g/c/a;->b:Le/h/e/j/a/b/g/c/b;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Le/h/e/j/a/b/g/a;

    invoke-virtual {p1}, Le/h/e/j/a/b/g/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
