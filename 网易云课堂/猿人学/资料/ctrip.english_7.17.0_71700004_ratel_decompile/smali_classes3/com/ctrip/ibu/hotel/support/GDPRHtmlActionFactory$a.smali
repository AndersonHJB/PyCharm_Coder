.class public Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 2
    invoke-direct {p0, p2}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "ed5c192b256ca67dc8554c692b069e1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "gdprservice://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed5c192b256ca67dc8554c692b069e1a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    iget-object v2, p0, Le/h/e/j/d/m/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->b:Le/h/e/l/o/g/e;

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Le/h/e/l/o/g/e;->c()Le/h/e/l/o/g/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 8
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    .line 9
    invoke-virtual {v1, v2}, Le/h/e/l/o/g/e;->a(Landroid/view/View;)Le/h/e/l/o/g/e;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Le/h/e/l/o/g/e;->a(Z)Le/h/e/l/o/g/e;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le/h/e/l/o/g/e;->a()Le/h/e/l/o/g/e;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->b:Le/h/e/l/o/g/e;

    .line 13
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/m/d;->a(Landroid/app/Activity;)Le/h/e/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 14
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->a:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/m/c;->a(Le/h/e/m/k;)Le/h/e/m/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/m/b;->b()Le/h/e/m/d;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p1, v1}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/m/d;->a(Ljava/lang/String;)Le/h/e/m/d;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory$a;->b:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    .line 17
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->b:Le/h/e/l/o/g/e;

    .line 18
    invoke-virtual {p1}, Le/h/e/l/o/g/e;->d()V

    .line 19
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_gdpr_privacy_policy"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method
