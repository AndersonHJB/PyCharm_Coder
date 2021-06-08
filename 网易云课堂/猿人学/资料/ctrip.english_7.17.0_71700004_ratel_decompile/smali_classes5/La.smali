.class public final LLa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLa;->a:I

    iput-object p2, p0, LLa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LLa;->a:I

    const-string v1, "DeleteSchedule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "e7c730cdb7aeb91f36c7c3b178724f06"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/k/a/b;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/k/a/b;->a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    const-string v0, "27b0c60b6e24426335b3905fbf965cf8"

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/g/a/b;->a(Le/h/e/x/d/b/e/e/g/a/b;)Le/h/e/x/d/b/b/v;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :goto_1
    return v3

    :pswitch_2
    const-string v0, "c2385ed178840d2c0ada536f3037fde5"

    .line 6
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/f/a/d;->a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3

    :pswitch_3
    const-string v0, "00809a35f76a1a48285e97c96f7917cb"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/d/a/b;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/d/a/b;->a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return v3

    :pswitch_4
    const-string v0, "2a51cf3d36722da8a9b9f851f637f7b1"

    .line 12
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    .line 13
    :cond_7
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {p1}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-static {v0}, Le/h/e/x/d/b/e/e/b/a/b;->a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return v3

    :pswitch_5
    const-string v0, "eb8203122e343ea9c9caadd502a0aac5"

    .line 15
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 16
    :cond_9
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/g/m;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/g/m;->c()Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/g/m;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/m;->g()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_a
    :goto_5
    return v3

    :pswitch_6
    const-string v0, "c85a72c4192d24930b27890036c447dc"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    .line 18
    :cond_b
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/g/f;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/g/f;->c()Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/g/f;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/f;->f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_c
    :goto_6
    return v3

    :pswitch_7
    const-string v0, "a0e509b973de8fbec7c46167d60444db"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    .line 20
    :cond_d
    iget-object p1, p0, LLa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/l/C;

    iget-object p1, p1, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Le/h/e/l/g/k/l/s;->Vd()V

    :cond_e
    :goto_7
    return v2

    :pswitch_8
    const-string v0, "09e8909dfac211322b42bd0e369ca7f1"

    .line 21
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    .line 22
    :cond_f
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
