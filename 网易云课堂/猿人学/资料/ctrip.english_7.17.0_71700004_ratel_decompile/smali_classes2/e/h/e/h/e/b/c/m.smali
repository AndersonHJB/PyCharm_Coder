.class public Le/h/e/h/e/b/c/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/b/c/m$a;,
        Le/h/e/h/e/b/c/m$c;,
        Le/h/e/h/e/b/c/m$b;
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/e/b/c/m$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

.field public d:Le/h/e/h/e/b/c/m$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    const-string p1, "b034375a9876fb7582bfa1ab04fe2b99"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_lounge_cancel_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->lv:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_done:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Le/h/e/h/f;->tv_cancel:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    new-instance v2, Le/h/e/h/e/b/c/m$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/h/e/h/e/b/c/m$c;-><init>(Le/h/e/h/e/b/c/m;Le/h/e/h/e/b/c/l;)V

    iput-object v2, p0, Le/h/e/h/e/b/c/m;->a:Le/h/e/h/e/b/c/m$c;

    .line 9
    iget-object v2, p0, Le/h/e/h/e/b/c/m;->a:Le/h/e/h/e/b/c/m$c;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v2, Le/h/e/h/e/b/c/a;

    invoke-direct {v2, p0}, Le/h/e/h/e/b/c/a;-><init>(Le/h/e/h/e/b/c/m;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    new-instance p1, Le/h/e/h/e/b/c/b;

    invoke-direct {p1, p0}, Le/h/e/h/e/b/c/b;-><init>(Le/h/e/h/e/b/c/m;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Le/h/e/h/e/b/c/c;

    invoke-direct {p1, p0}, Le/h/e/h/e/b/c/c;-><init>(Le/h/e/h/e/b/c/m;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/b/c/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/c/m;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/h/e/b/c/m;)Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/c/m;->c:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/h/e/b/c/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b034375a9876fb7582bfa1ab04fe2b99"

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

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/c/m;->d:Le/h/e/h/e/b/c/m$b;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Le/h/e/h/e/b/a/d/i;

    invoke-virtual {p1}, Le/h/e/h/e/b/a/d/i;->a()V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "b034375a9876fb7582bfa1ab04fe2b99"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/c/m;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 3
    iget-object p2, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/b/c/m;->a:Le/h/e/h/e/b/c/m$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b034375a9876fb7582bfa1ab04fe2b99"

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

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/c/m;->c:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    .line 10
    iput-object p2, p0, Le/h/e/h/e/b/c/m;->b:Ljava/util/List;

    .line 11
    iget-object p1, p0, Le/h/e/h/e/b/c/m;->a:Le/h/e/h/e/b/c/m$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "b034375a9876fb7582bfa1ab04fe2b99"

    const/4 v1, 0x4

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

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/c/m;->d:Le/h/e/h/e/b/c/m$b;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/c/m;->e:Ljava/util/List;

    check-cast p1, Le/h/e/h/e/b/a/d/i;

    invoke-virtual {p1, v0}, Le/h/e/h/e/b/a/d/i;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setCallBack(Le/h/e/h/e/b/c/m$b;)V
    .locals 4

    const-string v0, "b034375a9876fb7582bfa1ab04fe2b99"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/h/e/b/c/m;->d:Le/h/e/h/e/b/c/m$b;

    return-void
.end method
