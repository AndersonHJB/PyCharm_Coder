.class public final Lf/a/u/p/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/c/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/f/c/f;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    iput-object p2, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/a/u/c/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/u/p/f/c/e;->a(Lf/a/u/c/c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/u/c/c;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/c/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "3124b380daa77ce88d9b8bdd48d02f90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v4, 0x4

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 4
    iget-object p1, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    iget-object v1, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v1}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 6
    iget-object v1, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    invoke-static {v1}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;)Le/h/e/j/a/b/s/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 7
    :cond_5
    iget-object v1, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object v1, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    .line 9
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-virtual {v1, v4, p1, v2}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto :goto_5

    .line 12
    :cond_6
    :goto_2
    iget-object v2, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    invoke-static {v2}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;)Le/h/e/j/a/b/s/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 13
    :cond_7
    iget-object v2, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object v2, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    invoke-static {v2}, Lf/a/u/p/f/c/f;->b(Lf/a/u/p/f/c/f;)Lf/a/u/p/f/a/m;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "3a64fd495f10988210dfb0faae302270"

    const/16 v6, 0xf

    .line 15
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    if-eqz v3, :cond_a

    const-wide/16 v5, 0x0

    .line 17
    invoke-virtual {v2}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v5, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 19
    :cond_9
    iget-object v2, v2, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    invoke-interface {v2, v4, v5, v6}, Lf/a/u/p/b/a;->a(Landroid/app/Activity;J)V

    .line 20
    :cond_a
    :goto_3
    iget-object v2, p0, Lf/a/u/p/f/c/e;->a:Lf/a/u/p/f/c/f;

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v0

    .line 22
    :goto_4
    iget-object v3, p0, Lf/a/u/p/f/c/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 23
    invoke-virtual {v2, v1, p1, v3}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    :goto_5
    return-object v0
.end method
