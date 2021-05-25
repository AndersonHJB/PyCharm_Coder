.class public Le/h/e/l/g/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/b/d;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iput-object p2, p0, Le/h/e/l/g/a/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "a03124fc201de2a6aec9d4a557cc272d"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 7

    const-string v0, "a03124fc201de2a6aec9d4a557cc272d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    iget-object v5, p0, Le/h/e/l/g/a/b/d;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iget-boolean v6, v5, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->a:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v4}, Le/h/e/l/g/s/B;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->d(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le/h/e/l/g/a/b/d;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {v6}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->d(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/h/e/l/g/a/b/d;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->e(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/a/b/d;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity$a;->b:Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;->e(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return v3
.end method
