.class public Lf/a/u/j/f/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:[C

.field public g:Ljava/lang/StringBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/u/j/f/d/c/b;->b:I

    .line 3
    iput v0, p0, Lf/a/u/j/f/d/c/b;->c:I

    .line 4
    iput-boolean v0, p0, Lf/a/u/j/f/d/c/b;->d:Z

    .line 5
    iput v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    .line 7
    iput v0, p0, Lf/a/u/j/f/d/c/b;->h:I

    .line 8
    iput-object p1, p0, Lf/a/u/j/f/d/c/b;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "f919d4facf523ac8746d4e0fe24d797b"

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
    iget-boolean p1, p0, Lf/a/u/j/f/d/c/b;->d:Z

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/d/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lf/a/u/j/f/d/c/b;->e:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

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
    iget-object v2, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x4

    .line 7
    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget p1, p0, Lf/a/u/j/f/d/c/b;->h:I

    if-le v0, p1, :cond_5

    .line 10
    iget v1, p0, Lf/a/u/j/f/d/c/b;->e:I

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    .line 11
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lf/a/u/j/f/d/c/b;->f:[C

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lf/a/u/j/f/d/c/b;->f:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 13
    iget-object p1, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    goto :goto_2

    .line 16
    :cond_6
    iget v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    if-gez v0, :cond_7

    .line 17
    iput v3, p0, Lf/a/u/j/f/d/c/b;->e:I

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Lf/a/u/j/f/d/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lf/a/u/j/f/d/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 20
    :try_start_0
    iget v0, p0, Lf/a/u/j/f/d/c/b;->e:I

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lf/a/u/j/f/d/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_3
    iput-boolean v3, p0, Lf/a/u/j/f/d/c/b;->d:Z

    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "f919d4facf523ac8746d4e0fe24d797b"

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

    iput p2, p0, Lf/a/u/j/f/d/c/b;->b:I

    .line 2
    iget-object p2, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    iput v3, p0, Lf/a/u/j/f/d/c/b;->h:I

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
    iget p2, p0, Lf/a/u/j/f/d/c/b;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Lf/a/u/j/f/d/c/b;->h:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string v0, "f919d4facf523ac8746d4e0fe24d797b"

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

    iput p2, p0, Lf/a/u/j/f/d/c/b;->c:I

    .line 2
    iget-object p2, p0, Lf/a/u/j/f/d/c/b;->g:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget p1, p0, Lf/a/u/j/f/d/c/b;->c:I

    iget p2, p0, Lf/a/u/j/f/d/c/b;->b:I

    if-eq p1, p2, :cond_2

    if-le p1, v3, :cond_2

    iget-boolean p1, p0, Lf/a/u/j/f/d/c/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v4, p0, Lf/a/u/j/f/d/c/b;->d:Z

    return-void

    .line 5
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lf/a/u/j/f/d/c/b;->d:Z

    return-void
.end method
