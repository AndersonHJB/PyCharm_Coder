.class public Le/h/e/j/a/b/g/a/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/g/a/b$a;,
        Le/h/e/j/a/b/g/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/j/a/b/g/a/c;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Le/h/e/j/a/b/g/a/b$a;

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/h/e/E/g;->view_auto_complete_text:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/j/a/b/g/a/b;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->d:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Le/h/e/j/a/b/g/a/b;->b:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/g/a/b;->c:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    .line 7
    new-instance p1, Le/h/e/j/a/b/g/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/h/e/j/a/b/g/a/b$a;-><init>(Le/h/e/j/a/b/g/a/b;Le/h/e/j/a/b/g/a/a;)V

    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->h:Le/h/e/j/a/b/g/a/b$a;

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/g/a/b;)Le/h/e/j/a/b/g/a/c;
    .locals 0

    .line 11
    iget-object p0, p0, Le/h/e/j/a/b/g/a/b;->a:Le/h/e/j/a/b/g/a/c;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/a/b/g/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 14
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/j/a/b/g/a/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/j/a/b/g/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Le/h/e/j/a/b/g/a/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/g/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/g/a/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/j/a/b/g/a/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/g/a/b;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/g/a/c;)V
    .locals 4

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x5

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

    .line 15
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b;->a:Le/h/e/j/a/b/g/a/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "6ab74ac19140f211d051848b27dd3b22"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "6ab74ac19140f211d051848b27dd3b22"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Le/h/e/j/a/b/g/a/b;->f:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 3

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->h:Le/h/e/j/a/b/g/a/b$a;

    return-object v0
.end method

.method public getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;
    .locals 5

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/g/a/b;->getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/16 v1, 0x8

    .line 2
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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "6ab74ac19140f211d051848b27dd3b22"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/j/a/b/g/a/b;->d:Landroid/content/Context;

    sget p3, Le/h/e/E/g;->view_auto_complete_text:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/g/a/b;->getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    move-result-object p3

    .line 3
    sget v0, Le/h/e/E/f;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 4
    iget-object v1, p0, Le/h/e/j/a/b/g/a/b;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Le/h/e/j/a/b/g/a/b;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/E/c;->color_branding_blue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    iget-object v5, p0, Le/h/e/j/a/b/g/a/b;->i:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    iget-object v5, p0, Le/h/e/j/a/b/g/a/b;->i:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    sget v0, Le/h/e/E/f;->ivDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 13
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->isCanDelete()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    new-instance p3, Le/h/e/j/a/b/g/a/b$b;

    invoke-direct {p3, p0, p1}, Le/h/e/j/a/b/g/a/b$b;-><init>(Le/h/e/j/a/b/g/a/b;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Le/h/e/j/a/b/g/a/b;->getCount()I

    move-result p3

    .line 16
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b;->h:Le/h/e/j/a/b/g/a/b$a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le/h/e/j/a/b/g/a/b$a;->a:Le/h/e/j/a/b/g/a/b$a$a;

    if-eqz v0, :cond_6

    .line 17
    iget p3, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_6
    if-ne p3, v4, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget p3, p0, Le/h/e/j/a/b/g/a/b;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/g/a/b;->c:I

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget p3, p0, Le/h/e/j/a/b/g/a/b;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/g/a/b;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v4

    if-lt p1, p3, :cond_9

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget p3, p0, Le/h/e/j/a/b/g/a/b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/g/a/b;->c:I

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget p3, p0, Le/h/e/j/a/b/g/a/b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/g/a/b;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    return-object p2
.end method
