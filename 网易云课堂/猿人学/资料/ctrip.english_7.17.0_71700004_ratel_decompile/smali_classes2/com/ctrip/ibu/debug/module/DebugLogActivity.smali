.class public final Lcom/ctrip/ibu/debug/module/DebugLogActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "e88864af80f5e451f72cf7c4d0b6f30d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "e88864af80f5e451f72cf7c4d0b6f30d"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_12

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget v3, Le/h/e/e/g;->attachButton:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v9, "fileCheckBox"

    const-string v10, "toastCheckBox"

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-ne v1, v3, :cond_6

    .line 3
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v12, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget v1, Le/h/e/e/g;->ratios:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "ratios"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 5
    sget v2, Le/h/e/e/g;->debugRatio:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_2
    sget v2, Le/h/e/e/g;->infoRatio:I

    if-ne v1, v2, :cond_3

    const/4 v12, 0x4

    const/4 v2, 0x4

    goto :goto_0

    .line 7
    :cond_3
    sget v2, Le/h/e/e/g;->warnRatio:I

    if-ne v1, v2, :cond_4

    const/4 v12, 0x5

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_4
    sget v2, Le/h/e/e/g;->errorRatio:I

    if-ne v1, v2, :cond_5

    const/4 v12, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x7

    const/4 v2, 0x7

    :goto_0
    const/16 v1, 0x30

    .line 9
    invoke-static {v1}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Le/h/e/e/g;->depthEdit:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, "depthEdit"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v1}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Le/h/e/e/g;->offsetEdit:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, "offsetEdit"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    sget v1, Le/h/e/e/g;->toastCheckBox:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 12
    sget v1, Le/h/e/e/g;->fileCheckBox:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 13
    new-instance v7, Le/h/e/G/d/b/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/h/e/G/d/b/a;-><init>(IIIZZ)V

    .line 14
    sget-object v1, Le/h/e/G/d/b/b;->b:Le/h/e/G/d/b/b;

    invoke-virtual {v1, v0, v7}, Le/h/e/G/d/b/b;->a(Landroid/content/Context;Le/h/e/G/d/b/a;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    sget v3, Le/h/e/e/g;->detachButton:I

    if-ne v1, v3, :cond_8

    .line 16
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v11, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 17
    :cond_7
    sget-object v1, Le/h/e/G/d/b/b;->b:Le/h/e/G/d/b/b;

    invoke-virtual {v1, v0}, Le/h/e/G/d/b/b;->a(Landroid/content/Context;)V

    .line 18
    sget v1, Le/h/e/e/g;->ratios:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    sget v2, Le/h/e/e/g;->debugRatio:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 19
    sget v1, Le/h/e/e/g;->depthEdit:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, Le/h/e/e/g;->offsetEdit:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v1, Le/h/e/e/g;->toastCheckBox:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    sget v1, Le/h/e/e/g;->fileCheckBox:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 23
    :cond_8
    sget v3, Le/h/e/e/g;->testButton:I

    if-ne v1, v3, :cond_c

    .line 24
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x8

    .line 25
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const-string v6, "Test@fd4"

    const-string v7, "obj2"

    const-string v8, "Test@d3"

    const-string v9, "obj1"

    const-string v10, "Test@d2"

    const-string v11, "defaultTag"

    const-string v13, "Test@d1"

    const-string v14, "Test@t.d1"

    const-string v15, "format[%s]:%d"

    const/16 v16, 0x42

    if-eqz v3, :cond_a

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v1, "Test@==================KOTLIN====================="

    .line 26
    invoke-static {v1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {v13}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {v11, v10}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v5

    aput-object v8, v1, v4

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v1}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v15, v1}, Le/h/e/G/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    invoke-virtual {v1, v14}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.d2"

    aput-object v17, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 33
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.d3"

    aput-object v17, v3, v4

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 34
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Test@t.fd4"

    aput-object v3, v2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v15, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Test@i1"

    .line 35
    invoke-static {v1}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    const-string v1, "Test@i2"

    .line 36
    invoke-static {v11, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v2, "Test@i3"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v1}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Test@fi4"

    aput-object v3, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v15, v1}, Le/h/e/G/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v3, "Test@t.i1"

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 40
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.i2"

    aput-object v17, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->c([Ljava/lang/Object;)V

    .line 41
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.i3"

    aput-object v17, v3, v4

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->c([Ljava/lang/Object;)V

    .line 42
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Test@t.fi4"

    aput-object v3, v2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v15, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Test@w1"

    .line 43
    invoke-static {v1}, Le/h/e/G/g;->e(Ljava/lang/String;)V

    const-string v1, "Test@w2"

    .line 44
    invoke-static {v11, v1}, Le/h/e/G/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v2, "Test@w3"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v1}, Le/h/e/G/g;->d([Ljava/lang/Object;)V

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Test@fw4"

    aput-object v3, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v15, v1}, Le/h/e/G/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v3, "Test@t.w1"

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->e(Ljava/lang/String;)V

    .line 48
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.w2"

    aput-object v17, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->d([Ljava/lang/Object;)V

    .line 49
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.w3"

    aput-object v17, v3, v4

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->d([Ljava/lang/Object;)V

    .line 50
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Test@t.fw4"

    aput-object v3, v2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v15, v2}, Le/h/e/G/d/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Test@e1"

    .line 51
    invoke-static {v1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    const-string v1, "Test@e2"

    .line 52
    invoke-static {v11, v1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v2, "Test@e3"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v1}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Test@fe4"

    aput-object v2, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v15, v1}, Le/h/e/G/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Test@throwable5"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Test@throwable6"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Test@e6"

    invoke-static {v11, v2, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "Test@t.e1"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v17, "Test@t.e2"

    aput-object v17, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 59
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v12, "Test@t.e3"

    aput-object v12, v3, v4

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 60
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v12, "Test@t.fe4"

    aput-object v12, v3, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-virtual {v1, v15, v3}, Le/h/e/G/d/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v12, "Test@t.e6"

    aput-object v12, v3, v5

    new-instance v5, Ljava/lang/Throwable;

    const-string v12, "Test@t.throwable6"

    invoke-direct {v5, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    const-string v1, "Test@log"

    .line 62
    invoke-static {v2, v1}, Le/h/e/G/g;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v4}, Le/h/e/G/g;->a(Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "Test@toast"

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {v11}, Le/h/e/G/g;->g(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 65
    invoke-static {v1, v1, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "Test@file"

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {v11, v1, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const-string v2, "filename"

    .line 67
    invoke-static {v11, v2}, Le/h/e/G/g;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, "aa7309fec2cccb20109b75c4d679dc8c"

    .line 68
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    const-string v2, "Test@==================JAVA====================="

    .line 69
    invoke-static {v2}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 70
    invoke-static {v13}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {v11, v10}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    aput-object v8, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v2}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v15, v2}, Le/h/e/G/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    invoke-virtual {v2, v14}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.d2"

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 76
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.d3"

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 77
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Test@t.fd4"

    aput-object v5, v3, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v15, v3}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Test@i1"

    .line 78
    invoke-static {v2}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    const-string v2, "Test@i2"

    .line 79
    invoke-static {v11, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    const-string v3, "Test@i3"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v2}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 81
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Test@fi4"

    aput-object v5, v2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v15, v2}, Le/h/e/G/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v5, "Test@t.i1"

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 83
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.i2"

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->c([Ljava/lang/Object;)V

    .line 84
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.i3"

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->c([Ljava/lang/Object;)V

    .line 85
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Test@t.fi4"

    aput-object v5, v3, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v15, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Test@w1"

    .line 86
    invoke-static {v2}, Le/h/e/G/g;->e(Ljava/lang/String;)V

    const-string v2, "Test@w2"

    .line 87
    invoke-static {v11, v2}, Le/h/e/G/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    const-string v3, "Test@w3"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v2}, Le/h/e/G/g;->d([Ljava/lang/Object;)V

    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Test@fw4"

    aput-object v5, v2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v15, v2}, Le/h/e/G/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v5, "Test@t.w1"

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.w2"

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->d([Ljava/lang/Object;)V

    .line 92
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const-string v6, "Test@t.w3"

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    invoke-virtual {v2, v5}, Le/h/e/G/d/d;->d([Ljava/lang/Object;)V

    .line 93
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Test@t.fw4"

    aput-object v5, v3, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v15, v3}, Le/h/e/G/d/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Test@e1"

    .line 94
    invoke-static {v2}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    const-string v2, "Test@e2"

    .line 95
    invoke-static {v11, v2}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    const-string v3, "Test@e3"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v2}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Test@fe4"

    aput-object v3, v2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v15, v2}, Le/h/e/G/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Test@throwable5"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Test@throwable6"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Test@e6"

    invoke-static {v11, v2, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "Test@t.e1"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    .line 101
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const-string v6, "Test@t.e2"

    aput-object v6, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 102
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const-string v6, "Test@t.e3"

    aput-object v6, v3, v4

    aput-object v7, v3, v2

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 103
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "Test@t.fe4"

    aput-object v6, v3, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v15, v3}, Le/h/e/G/d/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "Test@t.e6"

    aput-object v6, v3, v5

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Test@t.throwable6"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    const-string v1, "Test@log"

    .line 105
    invoke-static {v2, v1}, Le/h/e/G/g;->a(ILjava/lang/String;)V

    .line 106
    invoke-static {}, Le/h/e/G/g;->b()Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "Test@toast"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {v11}, Le/h/e/G/g;->g(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Le/h/e/G/g;->a()Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "Test@file"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {v11}, Le/h/e/G/g;->f(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const-string v1, "filename"

    .line 110
    invoke-static {v11, v1}, Le/h/e/G/g;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :cond_c
    sget v3, Le/h/e/e/g;->openDirButton:I

    if-ne v1, v3, :cond_f

    .line 112
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 113
    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v4, "ContextHolder.sContext"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "ContextHolder.sContext.externalCacheDir!!"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "*/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 116
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 117
    :cond_f
    sget v3, Le/h/e/e/g;->clearLogButton:I

    if-ne v1, v3, :cond_11

    .line 118
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    const-string v1, "\u5171\u6e05\u7406\u4e86"

    .line 119
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-virtual {v2}, Le/h/e/G/d/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_11
    :goto_2
    return-void

    :cond_12
    const-string v1, "v"

    .line 121
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e88864af80f5e451f72cf7c4d0b6f30d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_log:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget-object p1, Le/h/e/G/d/b/b;->b:Le/h/e/G/d/b/b;

    invoke-virtual {p1}, Le/h/e/G/d/b/b;->a()Le/h/e/G/d/b/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    sget v0, Le/h/e/e/g;->ratios:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Le/h/e/G/d/b/a;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 5
    sget v1, Le/h/e/e/g;->debugRatio:I

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Le/h/e/e/g;->closeRatio:I

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Le/h/e/e/g;->errorRatio:I

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Le/h/e/e/g;->warnRatio:I

    goto :goto_0

    .line 9
    :cond_4
    sget v1, Le/h/e/e/g;->infoRatio:I

    goto :goto_0

    .line 10
    :cond_5
    sget v1, Le/h/e/e/g;->debugRatio:I

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    sget v0, Le/h/e/e/g;->depthEdit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Le/h/e/G/d/b/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Le/h/e/e/g;->offsetEdit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Le/h/e/G/d/b/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Le/h/e/e/g;->toastCheckBox:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "toastCheckBox"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/G/d/b/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    sget v0, Le/h/e/e/g;->fileCheckBox:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "fileCheckBox"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/G/d/b/a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    :cond_6
    sget p1, Le/h/e/e/g;->openDirButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Le/h/e/e/g;->clearLogButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->testButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/e/e/g;->attachButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/e/g;->detachButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugLogActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
