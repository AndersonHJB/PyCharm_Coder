.class public Le/h/e/l/o/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/o/l/c;


# direct methods
.method public constructor <init>(Le/h/e/l/o/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9f43d11ca5698e576a595521125b8ba3"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-virtual {v0}, Le/h/e/l/o/l/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-virtual {v0}, Le/h/e/l/o/l/c;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-static {v0, v1}, Le/h/e/l/o/l/c;->a(Le/h/e/l/o/l/c;Z)Z

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-virtual {v0}, Le/h/e/l/o/l/d/g;->a()V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "9f43d11ca5698e576a595521125b8ba3"

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
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-virtual {v0}, Le/h/e/l/o/l/d/g;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-static {v0}, Le/h/e/l/o/l/c;->a(Le/h/e/l/o/l/c;)Le/h/e/l/g/a/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/o/l/b;->a:Le/h/e/l/o/l/c;

    invoke-static {v0}, Le/h/e/l/o/l/c;->a(Le/h/e/l/o/l/c;)Le/h/e/l/g/a/d/m;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/d/m;->a()V

    :cond_1
    return-void
.end method
