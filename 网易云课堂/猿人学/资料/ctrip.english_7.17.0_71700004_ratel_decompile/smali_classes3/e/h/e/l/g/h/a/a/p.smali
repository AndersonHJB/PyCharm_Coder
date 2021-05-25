.class public Le/h/e/l/g/h/a/a/p;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public final synthetic c:Le/h/e/l/g/h/a/a/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/a/q;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a/p;->c:Le/h/e/l/g/h/a/a/q;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Le/h/e/l/b/j/a;-><init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "0ab0746a1ca636eeeb71cd5ddfdd391a"

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
    sget v0, Le/h/e/l/v;->hotel_list_item_login_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/h/a/a/p;->b:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/h/a/a/p;->b:Landroid/widget/TextView;

    new-instance v0, Le/h/e/l/g/h/a/a/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/a/a/o;-><init>(Le/h/e/l/g/h/a/a/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
