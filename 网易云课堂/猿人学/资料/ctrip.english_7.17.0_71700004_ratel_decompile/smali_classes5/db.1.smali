.class public final Ldb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/h/e/j/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldb;->a:I

    iput-object p2, p0, Ldb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldb;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "62fad642c3dc0dd25c00273d5b3f5355"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "531d7a8cb6ab566eae1d4d35bcf81755"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_1
    return-void

    .line 7
    :pswitch_2
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "77ef91a533ad58b357e60c931bf22691"

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_2
    return-void

    .line 10
    :pswitch_3
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "20cb9c5a19e32de10fed4fcbfc835961"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_3
    return-void

    .line 13
    :pswitch_4
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "1505746429ed1b25c66e7353ac54c436"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->b(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/a;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->b(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/a;

    move-result-object v1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V

    :goto_4
    return-void

    .line 18
    :pswitch_5
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "c24ee324d7f59e35b411ccdb14990934"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/b;

    move-result-object v1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V

    :goto_5
    return-void

    .line 23
    :pswitch_6
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "9d350eff7193e5d283177695b0a242be"

    .line 24
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_8
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_6
    return-void

    .line 26
    :pswitch_7
    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const-string v0, "b3ce50f1bd91142cd347ac9427e90c71"

    .line 27
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_9
    iget-object v0, p0, Ldb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
