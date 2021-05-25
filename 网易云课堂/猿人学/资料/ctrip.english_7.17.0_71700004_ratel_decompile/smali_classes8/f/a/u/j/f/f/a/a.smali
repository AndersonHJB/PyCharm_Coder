.class public final Lf/a/u/j/f/f/a/a;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;Lf/a/u/c/b/a;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/f/a/a;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object p2, p0, Lf/a/u/j/f/f/a/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p6

    const-string v5, "696285e6a3d822d19763c754fefbdcf7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v6

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v13, p4

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v7, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_0
    move-wide/from16 v13, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 2
    iget-object v5, v0, Lf/a/u/j/f/f/a/a;->b:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x250ee6

    if-eq v5, v7, :cond_4

    const v7, 0x3f0d83b

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "ENETS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_4
    const-string v5, "OLBK"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3
    :goto_0
    iget-object v9, v0, Lf/a/u/j/f/f/a/a;->c:Ljava/lang/String;

    add-long v11, v1, v3

    move-object/from16 v10, p1

    move-wide/from16 v13, p4

    .line 4
    invoke-static/range {v9 .. v15}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;JJLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 5
    :cond_5
    :goto_1
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_bank_transfer_generate_code:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lf/a/u/i;->pay_text_20_ffffff:I

    invoke-direct {v3, v15, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v2, v3, v8, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_6
    return-object v6
.end method
