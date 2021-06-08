.class public final Le/h/e/h/e/s/a;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public final b:Ljava/lang/String;

.field public final c:Le/h/e/h/e/s/d/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;Ljava/lang/String;Le/h/e/h/e/s/d/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p2, p0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/h/e/s/a;->c:Le/h/e/h/e/s/d/a;

    return-void

    :cond_0
    const-string p1, "separator"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "editText"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "28787f98b98552841faca031f5c771b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "28787f98b98552841faca031f5c771b2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "25a0f8fa6e54ad07121ac10c0db408ea"

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x4

    invoke-static {v1, v3, v5, v4, v6}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v10, "0"

    .line 6
    invoke-static {v1, v10, v4, v9}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v10, :cond_2

    .line 7
    :try_start_0
    iget-object v3, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 8
    :catch_0
    iget-object v3, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x3

    if-ne v7, v10, :cond_3

    .line 9
    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-static {v1, v6, v4, v9}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 10
    iget-object v6, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :try_start_1
    iget-object v6, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 12
    :catch_1
    iget-object v6, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_3
    if-ne v7, v6, :cond_4

    .line 13
    invoke-static {v3, v4, v2, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v6, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x5

    if-ne v7, v12, :cond_5

    .line 15
    invoke-static {v3, v4, v9, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v12, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x6

    if-ne v7, v13, :cond_6

    .line 17
    invoke-static {v3, v4, v10, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v13, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v14, 0x7

    if-ne v7, v14, :cond_7

    .line 19
    invoke-static {v3, v4, v2, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v6, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v14, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/16 v14, 0x8

    if-ne v7, v14, :cond_8

    .line 21
    invoke-static {v3, v4, v9, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v12, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v14, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x9

    if-ne v7, v9, :cond_9

    .line 23
    invoke-static {v3, v4, v10, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v13, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v9, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/16 v9, 0xa

    if-lt v7, v9, :cond_e

    .line 25
    invoke-static {v3}, Lf/h/b/f/a;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_0

    :cond_a
    const-wide/16 v12, 0x0

    :goto_0
    const v14, 0x7fffffff

    int-to-double v14, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_d

    if-le v7, v9, :cond_c

    .line 26
    invoke-static {v3, v4, v2, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v6, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {v3, v6, v7, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_e

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    .line 28
    iget-object v3, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_2
    iget-object v3, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 30
    :catch_2
    iget-object v3, v0, Le/h/e/h/e/s/a;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 31
    :cond_c
    invoke-static {v3, v4, v10, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v3, v10, v6, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-static {v3, v6, v7, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_d
    invoke-static {v3, v4, v2, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v6, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {v3, v6, v7, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, Le/h/e/h/e/s/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v9, v11, v8}, Le/c/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-virtual {v0, v8, v1}, Le/h/e/h/e/s/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    :cond_e
    :goto_2
    iget-object v3, v0, Le/h/e/h/e/s/a;->c:Le/h/e/h/e/s/d/a;

    if-eqz v3, :cond_12

    const-string v6, "cfde8fb0b0d2de5c1abc5686326b2e48"

    .line 36
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-interface {v5, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_f
    iget-object v6, v3, Le/h/e/h/e/s/d/a;->b:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    .line 38
    iget-object v3, v3, Le/h/e/h/e/s/d/a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    sget v1, Le/h/e/h/h;->key_flight_low_price_alert_detail_target_price_placeholder:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_4
    return-void
.end method
