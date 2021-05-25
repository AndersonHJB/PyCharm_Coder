.class public Le/h/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/h/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/h/f/a/a/c;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/f/a/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Le/h/f/a/a/b;
    .locals 6

    const-string v0, "3ad902482a788d3552b65d897a42015f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/a/a/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/f/a/a/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/a/a/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/f/a/a/b;

    invoke-direct {v0}, Le/h/f/a/a/b;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/f/a/a/c;->a:Landroid/content/Context;

    sget v4, Le/h/f/a/g;->item:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, v0, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Le/h/f/a/a/b;->b:Landroid/widget/CheckBox;

    .line 5
    iget-object v2, v0, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/f/a/a/b;->c:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    new-instance v2, Le/h/f/a/a/a;

    invoke-direct {v2, p0, v0}, Le/h/f/a/a/a;-><init>(Le/h/f/a/a/c;Le/h/f/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v0
.end method
