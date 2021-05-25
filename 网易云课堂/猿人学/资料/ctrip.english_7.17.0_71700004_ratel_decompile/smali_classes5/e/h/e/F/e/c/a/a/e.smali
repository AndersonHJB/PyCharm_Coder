.class public abstract Le/h/e/F/e/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/c/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/NameException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/NameException;
        }
    .end annotation

    const-string v0, "87d0920f8a5dd4caa03442b988315a3a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/F/e/c/a/a/e;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/F/e/c/a/a/e;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x31

    const/4 v6, 0x3

    if-eq v2, v5, :cond_5

    const/16 v5, 0x32

    if-eq v2, v5, :cond_4

    const/16 v3, 0x646

    if-eq v2, v3, :cond_3

    const/16 v3, 0x65f

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "32"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "28"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual {p0, p1}, Le/h/e/F/e/c/a/a/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_8
    invoke-virtual {p0, p1}, Le/h/e/F/e/c/a/a/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/NameException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/NameException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/NameException;
        }
    .end annotation
.end method
