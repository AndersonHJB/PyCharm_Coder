.class public Le/h/c/f/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Le/h/c/f/b/c/a;

.field public b:Le/h/c/f/b/d/c;


# direct methods
.method public constructor <init>(Le/h/c/f/b/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/f/b/d/d;->b:Le/h/c/f/b/d/c;

    .line 3
    new-instance p1, Le/h/c/f/b/c/a;

    invoke-direct {p1}, Le/h/c/f/b/c/a;-><init>()V

    iput-object p1, p0, Le/h/c/f/b/d/d;->a:Le/h/c/f/b/c/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "8e702ec32d92df57f6ab2d468ca333ab"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const-string v3, "shan>>>"

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filter_result_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "width"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "height"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "index"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "success width"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, p0, Le/h/c/f/b/d/d;->b:Le/h/c/f/b/d/c;

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Le/h/c/f/b/d/d;->a:Le/h/c/f/b/c/a;

    invoke-virtual {v3, p1}, Le/h/c/f/b/c/a;->a(I)V

    .line 10
    iget-object p1, p0, Le/h/c/f/b/d/d;->a:Le/h/c/f/b/c/a;

    invoke-static {v0, v2, v4}, Le/h/b/a/a/h/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/f/b/c/a;->b(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Le/h/c/f/b/d/d;->a:Le/h/c/f/b/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/c/f/b/c/a;->a(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Le/h/c/f/b/d/d;->b:Le/h/c/f/b/d/c;

    iget-object v0, p0, Le/h/c/f/b/d/d;->a:Le/h/c/f/b/c/a;

    invoke-interface {p1, v0}, Le/h/c/f/b/d/c;->a(Le/h/c/f/b/c/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/c/f/b/d/d;->b:Le/h/c/f/b/d/c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Le/h/c/f/b/d/c;->Nc()V

    :cond_2
    const-string p1, "failure"

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v1
.end method
