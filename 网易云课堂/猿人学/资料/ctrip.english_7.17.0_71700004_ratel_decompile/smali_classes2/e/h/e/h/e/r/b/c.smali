.class public final Le/h/e/h/e/r/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/r/b/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/h/e/r/b/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    iput-boolean p2, p0, Le/h/e/h/e/r/b/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;

    const-string v0, "099f28f1f40ee59acb321b7e697d3bdf"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/r/a;->ja()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p1, v3}, Le/h/e/h/e/r/b/d;->a(Le/h/e/h/e/r/b/d;Z)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p1}, Le/h/e/h/e/r/b/d;->c(Le/h/e/h/e/r/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-boolean p2, p0, Le/h/e/h/e/r/b/c;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p2}, Le/h/e/h/e/r/b/d;->a(Le/h/e/h/e/r/b/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 10
    iget-boolean p3, p2, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/r/a;

    if-eqz p3, :cond_3

    .line 12
    iget-object v0, p2, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    .line 13
    iget-object p2, p2, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p3, v0, p1, p2}, Le/h/e/h/e/r/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/r/a;

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p2}, Le/h/e/h/e/r/b/d;->b(Le/h/e/h/e/r/b/d;)Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p2

    iget-object v0, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 17
    iget-object v0, v0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p3, p2, p1, v0}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 19
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;

    const-string v0, "099f28f1f40ee59acb321b7e697d3bdf"

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 22
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Le/h/e/h/e/r/a;->ja()V

    .line 24
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p1, v1}, Le/h/e/h/e/r/b/d;->a(Le/h/e/h/e/r/b/d;Z)V

    if-eqz p2, :cond_2

    .line 25
    iget p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;->retValue:I

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;->retMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/GetShortUrlResponse;->retMessage:Ljava/lang/String;

    const-string v0, "response.retMessage"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p1, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p1}, Le/h/e/h/e/r/b/d;->c(Le/h/e/h/e/r/b/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-boolean p2, p0, Le/h/e/h/e/r/b/c;->b:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    invoke-static {p2}, Le/h/e/h/e/r/b/d;->a(Le/h/e/h/e/r/b/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 30
    iget-object p2, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 31
    iget-boolean v0, p2, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/r/a;

    if-eqz v0, :cond_4

    .line 33
    iget-object v1, p2, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    .line 34
    iget-object p2, p2, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1, p1, p2}, Le/h/e/h/e/r/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/r/a;

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p2}, Le/h/e/h/e/r/b/d;->b(Le/h/e/h/e/r/b/d;)Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p2

    iget-object v1, p0, Le/h/e/h/e/r/b/c;->a:Le/h/e/h/e/r/b/d;

    .line 38
    iget-object v1, v1, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v0, p2, p1, v1}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
