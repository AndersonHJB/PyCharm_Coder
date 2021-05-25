.class public Le/h/e/j/a/b/w/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Locale;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/h/e/j/a/b/w/a/a;->b:I

    .line 3
    iput p2, p0, Le/h/e/j/a/b/w/a/a;->c:I

    .line 4
    iput-object p3, p0, Le/h/e/j/a/b/w/a/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "63ee87dd71d493dda08b5032f0bb4464"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/w/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget v0, p0, Le/h/e/j/a/b/w/a/a;->b:I

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63ee87dd71d493dda08b5032f0bb4464"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/w/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget v0, p0, Le/h/e/j/a/b/w/a/a;->b:I

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v0, :cond_4

    const/16 v5, 0x7d0

    .line 4
    invoke-static {v5, v1, v4, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/h/e/j/a/b/w/a/a;->a:Ljava/util/Locale;

    const-string v7, "6973cda630ba787d248cf0f146dbc8cc"

    const/16 v8, 0x14

    .line 5
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v6, v9, v1

    const/4 v5, 0x0

    invoke-interface {v7, v8, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Asia/Yangon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v7, v3}, Le/h/e/q/d/b/c;->a(Z)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 8
    :cond_3
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-direct {v7, v5}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v7, v3}, Le/h/e/q/d/b/c;->a(Z)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63ee87dd71d493dda08b5032f0bb4464"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/w/a/a;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v1, :cond_3

    .line 3
    iget v5, p0, Le/h/e/j/a/b/w/a/a;->b:I

    iget v6, p0, Le/h/e/j/a/b/w/a/a;->c:I

    invoke-static {v5, v6, v4, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 4
    iget-object v6, p0, Le/h/e/j/a/b/w/a/a;->a:Ljava/util/Locale;

    const-string v7, "6973cda630ba787d248cf0f146dbc8cc"

    const/16 v8, 0xf

    .line 5
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    const/4 v5, 0x0

    invoke-interface {v7, v8, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Asia/Yangon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v7, v3}, Le/h/e/q/d/b/c;->i(Z)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_2
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-direct {v7, v5}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v7, v3}, Le/h/e/q/d/b/c;->i(Z)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
