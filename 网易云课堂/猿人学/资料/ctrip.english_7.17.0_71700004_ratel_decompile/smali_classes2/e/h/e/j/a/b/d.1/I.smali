.class public abstract Le/h/e/j/a/b/d/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 4

    const-string v0, "c2b1b43754b7146ae6bf9a952472992b"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p0

    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I
    .locals 4

    const-string v0, "c2b1b43754b7146ae6bf9a952472992b"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "c2b1b43754b7146ae6bf9a952472992b"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "MMMM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "yyyy-MMMM-dd HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "yyyy-MMMM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "MM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HH:mm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "MMMM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "EEEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "MMM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "EEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_a
    const-string v1, "yyyy-MMMM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "MMMM-dd HH:mm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x12

    goto :goto_1

    :sswitch_d
    const-string v1, "yyyy-MM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "MM-dd EEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_f
    const-string v1, "MM-dd HH:mm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    goto :goto_1

    :sswitch_10
    const-string v1, "MMMM-dd EEEE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_11
    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_12
    const-string v1, "yyyy-MMMM-dd HH:mm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_0
    invoke-static {p0}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_1
    invoke-static {p0}, Le/h/e/q/d/b/h;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    invoke-static {p0}, Le/h/e/q/d/b/h;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_3
    invoke-static {p0}, Le/h/e/q/d/b/h;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4
    invoke-static {p0}, Le/h/e/q/d/b/h;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    invoke-static {p0}, Le/h/e/q/d/b/h;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_6
    invoke-static {p0}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_7
    invoke-static {p0}, Le/h/e/q/d/b/h;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_8
    invoke-static {p0}, Le/h/e/q/d/b/h;->g(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_9
    invoke-static {p0}, Le/h/e/q/d/b/h;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_a
    invoke-static {p0}, Le/h/e/q/d/b/h;->r(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_b
    invoke-static {p0}, Le/h/e/q/d/b/h;->s(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_c
    invoke-static {p0}, Le/h/e/q/d/b/h;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_d
    invoke-static {p0}, Le/h/e/q/d/b/h;->t(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_e
    invoke-static {p0}, Le/h/e/q/d/b/h;->u(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_f
    invoke-static {p0}, Le/h/e/q/d/b/h;->n(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_10
    invoke-static {p0}, Le/h/e/q/d/b/h;->o(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_11
    invoke-static {p0}, Le/h/e/q/d/b/h;->p(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_12
    invoke-static {p0}, Le/h/e/q/d/b/h;->q(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x52c6aa26 -> :sswitch_12
        -0x45dc2bc6 -> :sswitch_11
        -0x3b0f14ad -> :sswitch_10
        -0x347fb3b9 -> :sswitch_f
        -0x2c024f2e -> :sswitch_e
        -0x29d2cbb3 -> :sswitch_d
        -0x26a80159 -> :sswitch_c
        -0x985fe00 -> :sswitch_b
        -0x4ea153 -> :sswitch_a
        0x10ba5 -> :sswitch_9
        0x12aad -> :sswitch_8
        0x206940 -> :sswitch_7
        0x242b40 -> :sswitch_6
        0x4183e5a -> :sswitch_5
        0x460c7cd -> :sswitch_4
        0x41b93ba0 -> :sswitch_3
        0x432e8c00 -> :sswitch_2
        0x4f76f1a0 -> :sswitch_1
        0x7105c22d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "c2b1b43754b7146ae6bf9a952472992b"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
