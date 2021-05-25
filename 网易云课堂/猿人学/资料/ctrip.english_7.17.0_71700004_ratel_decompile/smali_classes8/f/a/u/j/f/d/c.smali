.class public final Lf/a/u/j/f/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/g$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/d/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "a558c6cc40a66c3f0ebc1f5ea5175894"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    const-string v0, "a558c6cc40a66c3f0ebc1f5ea5175894"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 2
    invoke-virtual {p1}, Lf/a/u/j/f/d/e;->b()V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 4
    iget-object p1, p1, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 6
    iget-object p1, p1, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/a/u/q/g;->getCurrentStatus()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    invoke-virtual {p1}, Lf/a/u/j/f/d/e;->a()Landroid/content/Context;

    move-result-object v5

    .line 9
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 10
    sget v0, Lf/a/u/h;->key_payment_general_abandon:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 12
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 14
    sget v0, Lf/a/u/h;->key_payment_general_abandonalert:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 16
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 18
    sget v0, Lf/a/u/h;->key_payment_egift_giveup:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_egift_stilluse:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Lcb;

    const/16 p1, 0x10

    invoke-direct {v10, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v11, Lcb;

    const/16 p1, 0x11

    invoke-direct {v11, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static/range {v5 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/d/c;->a:Lf/a/u/j/f/d/e;

    .line 25
    invoke-virtual {p1}, Lf/a/u/j/f/d/e;->d()V

    :goto_0
    return-void
.end method
