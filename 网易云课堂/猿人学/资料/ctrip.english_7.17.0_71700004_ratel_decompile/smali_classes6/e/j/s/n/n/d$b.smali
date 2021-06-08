.class public Le/j/s/n/n/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/n/n/d;


# direct methods
.method public synthetic constructor <init>(Le/j/s/n/n/d;Le/j/s/n/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    iget-boolean v1, v0, Le/j/s/n/n/d;->m:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    iget-boolean v1, v0, Le/j/s/n/n/d;->m:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    iget-boolean v1, v0, Le/j/s/n/n/d;->m:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    invoke-static {v0}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/j/s/n/n/d$b;->a:Le/j/s/n/n/d;

    invoke-static {p1}, Le/j/s/n/n/d;->b(Le/j/s/n/n/d;)V

    return-void
.end method
