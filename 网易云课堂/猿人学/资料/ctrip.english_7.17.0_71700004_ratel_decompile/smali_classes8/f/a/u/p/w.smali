.class public final Lf/a/u/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:[C

.field public f:Ljava/lang/StringBuffer;

.field public g:I

.field public final synthetic h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/a/u/p/w;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/u/p/w;->a:I

    .line 3
    iput p1, p0, Lf/a/u/p/w;->b:I

    .line 4
    iput-boolean p1, p0, Lf/a/u/p/w;->c:Z

    .line 5
    iput p1, p0, Lf/a/u/p/w;->d:I

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    .line 7
    iput p1, p0, Lf/a/u/p/w;->g:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "7eda1944f8253daf1f3c0e70f70a75d4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lf/a/u/p/w;->c:Z

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lf/a/u/p/w;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lf/a/u/p/w;->d:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_3

    const/16 v2, 0x13

    if-ne p1, v2, :cond_4

    .line 7
    :cond_3
    iget-object v2, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_5
    iget p1, p0, Lf/a/u/p/w;->g:I

    if-le v0, p1, :cond_6

    .line 9
    iget v1, p0, Lf/a/u/p/w;->d:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/u/p/w;->d:I

    .line 10
    :cond_6
    iget-object p1, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lf/a/u/p/w;->e:[C

    .line 11
    iget-object p1, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lf/a/u/p/w;->e:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 12
    iget-object p1, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget v0, p0, Lf/a/u/p/w;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lf/a/u/p/w;->d:I

    goto :goto_2

    .line 15
    :cond_7
    iget v0, p0, Lf/a/u/p/w;->d:I

    if-gez v0, :cond_8

    .line 16
    iput v3, p0, Lf/a/u/p/w;->d:I

    .line 17
    :cond_8
    :goto_2
    iget-object v0, p0, Lf/a/u/p/w;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lf/a/u/p/w;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 19
    :try_start_0
    iget v0, p0, Lf/a/u/p/w;->d:I

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lf/a/u/p/w;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_3
    iput-boolean v3, p0, Lf/a/u/p/w;->c:Z

    :cond_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "7eda1944f8253daf1f3c0e70f70a75d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lf/a/u/p/w;->a:I

    .line 2
    iget-object p2, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    iput v3, p0, Lf/a/u/p/w;->g:I

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 6
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_2

    .line 7
    iget p2, p0, Lf/a/u/p/w;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lf/a/u/p/w;->g:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string v0, "7eda1944f8253daf1f3c0e70f70a75d4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lf/a/u/p/w;->b:I

    .line 2
    iget-object p2, p0, Lf/a/u/p/w;->f:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget p1, p0, Lf/a/u/p/w;->b:I

    iget p2, p0, Lf/a/u/p/w;->a:I

    if-eq p1, p2, :cond_2

    if-le p1, v3, :cond_2

    iget-boolean p1, p0, Lf/a/u/p/w;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v4, p0, Lf/a/u/p/w;->c:Z

    return-void

    .line 5
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lf/a/u/p/w;->c:Z

    return-void
.end method
