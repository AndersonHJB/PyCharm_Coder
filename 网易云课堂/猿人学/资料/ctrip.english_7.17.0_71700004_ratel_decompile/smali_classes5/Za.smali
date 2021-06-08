.class public final LZa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZa;->a:I

    iput-object p2, p0, LZa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LZa;->a:I

    const-string v1, "ibu.hotel.pay.cmpc.result"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v0, "e2d7cc1a1def2b4750de9eddf362c351"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Ljava/util/Map;

    const-string v0, "HotelView"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, LZa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 5
    iget-object v1, p0, LZa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    .line 6
    sget v2, Le/h/e/l/v;->crnJourneyFL:I

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    const-class v0, Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, p1, v0, v5}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1}, Lb/n/a/J;->b()I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "1244f2e4b36b688a0aecb3cd236be3f3"

    .line 12
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 14
    const-class v0, Le/h/e/l/g/l/c/e;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/e;

    .line 15
    new-instance v2, Le/h/e/l/k/f/j;

    invoke-direct {v2}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v2, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 16
    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, p1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lh/a/t;

    :try_start_1
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 20
    sget-object v1, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    .line 21
    sget-object v1, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 24
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 25
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    const-string v0, "c037cb0af9d48da77a8624a1a64414be"

    .line 26
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 27
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 28
    const-class v0, Le/h/e/l/g/l/c/d;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/d;

    .line 29
    new-instance v2, Le/h/e/l/k/f/j;

    invoke-direct {v2}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v2, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 30
    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, p1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    if-eqz v0, :cond_9

    .line 31
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p1, Lh/a/t;

    :try_start_3
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 33
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 34
    sget-object v1, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    .line 35
    sget-object v1, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 38
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 39
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_9
    :goto_2
    return-void

    :pswitch_3
    const-string v0, "addc895338d538a18a94392e74235ded"

    .line 40
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 41
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 42
    const-class v0, Le/h/e/l/g/l/c/d;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/c/d;

    if-eqz p1, :cond_c

    .line 43
    iget-object v0, p0, LZa;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, Lh/a/t;

    :try_start_5
    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 45
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v1, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    .line 46
    sget-object v1, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 48
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_c
    :goto_3
    return-void

    :pswitch_4
    const-string v0, "448c62097be11cf221c8a6834ea09ab3"

    .line 49
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    .line 50
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 51
    const-class v0, Le/h/e/l/g/l/c/e;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/c/e;

    if-eqz p1, :cond_f

    .line 52
    iget-object v0, p0, LZa;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3

    check-cast v0, Lh/a/t;

    :try_start_7
    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    .line 54
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v1, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    .line 55
    sget-object v1, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 57
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_f
    :goto_4
    return-void

    :pswitch_5
    const-string v0, "81889b932335a46263d37dfb3cbcb7cc"

    .line 58
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    if-nez p1, :cond_11

    .line 59
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 60
    :cond_11
    check-cast p1, Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "promotion"

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "isToUse"

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isNewUser"

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 67
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string v0, "b0aa6049f8ab11ba32c8c5cde696e14d"

    .line 69
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "native_crn_url_key"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_7
    const-string v0, "a32fb908ad6c7430c9cd34f468c68709"

    .line 73
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    if-eqz p1, :cond_1b

    .line 74
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 75
    iget-object v0, p0, LZa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/f/a/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/h/f/a/a;->a(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultStatus"

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorCode"

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "errorMessage"

    .line 79
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "orderId"

    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "billNo"

    .line 81
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v10, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x4

    if-eq v1, p1, :cond_1a

    const/4 p1, -0x3

    if-eq v1, p1, :cond_19

    const/4 p1, -0x1

    if-eq v1, p1, :cond_18

    if-eqz v1, :cond_17

    if-eq v1, v5, :cond_17

    const/4 p1, 0x2

    if-eq v1, p1, :cond_17

    const-string p1, "payOtherCondition"

    goto :goto_7

    .line 87
    :cond_17
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/f/a/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Le/h/e/h/f/a/a;->a(Ljava/lang/Long;I)V

    const-string p1, "paySuccess"

    goto :goto_7

    .line 88
    :cond_18
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/f/a/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4, v1}, Le/h/e/h/f/a/a;->a(Ljava/lang/Long;ILjava/lang/String;I)V

    const-string p1, "payFail"

    goto :goto_7

    .line 89
    :cond_19
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/f/a/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/f/a/a;->a(Ljava/lang/Long;)V

    const-string p1, "payCancel"

    goto :goto_7

    .line 90
    :cond_1a
    iget-object p1, p0, LZa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/f/a/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/f/a/a;->b(Ljava/lang/Long;)V

    const-string p1, "payThirdException"

    .line 91
    :goto_7
    invoke-static {p1, v10}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    :goto_8
    return-void

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
