.class public Le/h/e/l/g/d/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/y;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/r;->a:Le/h/e/l/g/d/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "be9e9e87c3fab32d4674c22ce871991e"

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
    iget-object p1, p0, Le/h/e/l/g/d/d/r;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CrossSelling_City"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_market_click_all"

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    iget-object v1, p0, Le/h/e/l/g/d/d/r;->a:Le/h/e/l/g/d/d/y;

    .line 4
    invoke-static {v1}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/d/d/r;->a:Le/h/e/l/g/d/d/y;

    invoke-static {p1}, Le/h/e/l/g/d/d/y;->b(Le/h/e/l/g/d/d/y;)V

    return-void
.end method
