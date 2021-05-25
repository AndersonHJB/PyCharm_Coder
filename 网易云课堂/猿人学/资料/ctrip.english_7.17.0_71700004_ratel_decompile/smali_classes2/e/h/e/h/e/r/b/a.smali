.class public final Le/h/e/h/e/r/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/r/b/b;


# direct methods
.method public constructor <init>(Le/h/e/h/e/r/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "b2242a8ee88658645e1d730f0ead459c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 1
    iget-object p1, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    iget-object p1, p1, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 2
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/e/h/e/r/a;->ja()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    iget-object p2, p1, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 5
    iput-boolean v3, p2, Le/h/e/h/e/r/b/d;->e:Z

    .line 6
    iput-object p3, p2, Le/h/e/h/e/r/b/d;->d:Landroid/graphics/Bitmap;

    .line 7
    iget-boolean p1, p1, Le/h/e/h/e/r/b/b;->b:Z

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p2, Le/h/e/h/e/r/b/d;->f:Z

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p2, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p2, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    .line 12
    iget-object p2, p2, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, p3, p2}, Le/h/e/h/e/r/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p2}, Le/h/e/h/e/r/b/d;->b(Le/h/e/h/e/r/b/d;)Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    move-result-object p2

    iget-object v0, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    iget-object v0, v0, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 16
    iget-object v0, v0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p1, p2, p3, v0}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "bitmap"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "s"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "b2242a8ee88658645e1d730f0ead459c"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    iget-object p1, p1, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 2
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/e/h/e/r/a;->ja()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/b/a;->a:Le/h/e/h/e/r/b/b;

    iget-object p1, p1, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 5
    iput-boolean v3, p1, Le/h/e/h/e/r/b/d;->e:Z

    return-void

    :cond_2
    const-string p1, "throwable"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "s"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "b2242a8ee88658645e1d730f0ead459c"

    const/4 v1, 0x1

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
