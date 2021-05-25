.class public Le/h/e/l/g/h/f/k;
.super Le/h/e/l/o/M;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        ">",
        "Le/h/e/l/o/M;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ListView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Le/h/e/l/g/h/f/j;

.field public l:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILe/h/e/l/g/h/f/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    .line 3
    iput-object p3, p0, Le/h/e/l/g/h/f/k;->k:Le/h/e/l/g/h/f/j;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/f/k;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/h/f/k;->j:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "d78980613c5ddba742e76ff061a5002b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    iput p1, p0, Le/h/e/l/g/h/f/k;->j:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "d78980613c5ddba742e76ff061a5002b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget v0, Le/h/e/l/v;->hotel_list_popup_sort_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Le/h/e/l/g/h/f/k;->h:Landroid/widget/ListView;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_popup_window_sort_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->l:Le/h/e/j/d/C/b/d;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Le/h/e/j/d/C/b/d;

    iget-object v0, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    new-instance v1, Le/h/e/l/g/h/f/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/f/i;-><init>(Le/h/e/l/g/h/f/k;)V

    invoke-direct {p1, v0, v1}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object p1, p0, Le/h/e/l/g/h/f/k;->l:Le/h/e/j/d/C/b/d;

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->l:Le/h/e/j/d/C/b/d;

    iget-object v0, p0, Le/h/e/l/g/h/f/k;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->h:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->h:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->h:Landroid/widget/ListView;

    iget-object v0, p0, Le/h/e/l/g/h/f/k;->l:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->h:Landroid/widget/ListView;

    new-instance v0, Le/h/e/l/g/h/f/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/f/c;-><init>(Le/h/e/l/g/h/f/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "d78980613c5ddba742e76ff061a5002b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/f/k;->k:Le/h/e/l/g/h/f/j;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p3}, Le/h/e/l/g/h/f/j;->a(I)V

    .line 18
    invoke-virtual {p0}, Le/h/e/l/g/h/f/k;->h()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "d78980613c5ddba742e76ff061a5002b"

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/f/k;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "d78980613c5ddba742e76ff061a5002b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d78980613c5ddba742e76ff061a5002b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_popup_window_sort_cancel:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/h/f/k;->h()V

    :cond_1
    return-void
.end method
