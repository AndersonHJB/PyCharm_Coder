.class public final Le/h/e/F/e/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

.field public final synthetic b:Le/h/e/F/e/a/a$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;Le/h/e/F/e/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/F/e/a/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/e/e/a/g;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

    iput-object p2, p0, Le/h/e/F/e/e/a/g;->b:Le/h/e/F/e/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "833c7cbfc05ed30f00632627cba771af"

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
    const-string p1, "123409"

    .line 1
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/F/e/e/a/g;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;->e:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;

    iget-object v0, p0, Le/h/e/F/e/e/a/g;->b:Le/h/e/F/e/a/a$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->l(I)V

    return v1
.end method
