.class public final Le/h/e/F/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/F/a/c/c;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/c;)V
    .locals 0

    iput-object p1, p0, Le/h/e/F/a/c/b;->a:Le/h/e/F/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    const-string v0, "b60bf408f888a37c3f5bab6e17196762"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/b;->a:Le/h/e/F/a/c/c;

    sget v2, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {v0, v2}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget v0, Le/h/e/F/f;->key_account_bindemail_for_guestorder_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v2, Le/h/e/F/f;->key_account_bindemail_for_guestorder_searchorder_opts:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Le/h/e/F/a/c/b;->a:Le/h/e/F/a/c/c;

    sget v5, Le/h/e/F/d;->tv_bindemail_tips:I

    invoke-virtual {v4, v5}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    const-string v5, "6e127259fd2c5e9d78fc98d6eb0fdb8e"

    .line 5
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v0, v6, v1

    aput-object v2, v6, v7

    invoke-interface {v5, v1, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {v4}, LTb;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const-string v11, "  "

    invoke-static {v0, v11, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    .line 9
    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v3

    aput-object v12, v8, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v7

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-interface {v13, v1, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v10, v12, v9}, Le/h/e/F/b/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    .line 11
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_3

    .line 13
    new-instance v12, Landroid/graphics/Point;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v8

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_5

    .line 15
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v2, v3, v7

    const/4 v0, 0x0

    invoke-interface {v1, v7, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 18
    invoke-static {v0, v11, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, Le/h/e/F/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 20
    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_6
    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v7, "\u2026"

    invoke-static {v3, v7, v11, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v9}, Le/h/e/F/b/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v6, :cond_8

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    if-lt v1, v5, :cond_7

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 24
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "substringStart"

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.account.ellipsize.error"

    .line 26
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {v4, v3, v2}, Le/h/e/F/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v4, v3, v2}, Le/h/e/F/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
