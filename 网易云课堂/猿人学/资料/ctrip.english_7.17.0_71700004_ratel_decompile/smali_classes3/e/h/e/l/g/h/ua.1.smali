.class public final Le/h/e/l/g/h/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Le/h/e/l/g/h/va;

.field public final synthetic d:Le/h/e/l/g/h/Xa;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLe/h/e/l/g/h/va;Lkotlin/jvm/internal/Ref$ObjectRef;Le/h/e/l/g/h/Xa;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Le/h/e/l/g/h/ua;->a:I

    iput-wide p2, p0, Le/h/e/l/g/h/ua;->b:J

    iput-object p4, p0, Le/h/e/l/g/h/ua;->c:Le/h/e/l/g/h/va;

    iput-object p6, p0, Le/h/e/l/g/h/ua;->d:Le/h/e/l/g/h/Xa;

    iput-object p7, p0, Le/h/e/l/g/h/ua;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "1564fae53458ca9fa77a99ba83830cb1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/ua;->c:Le/h/e/l/g/h/va;

    iget-object v2, p0, Le/h/e/l/g/h/ua;->d:Le/h/e/l/g/h/Xa;

    iget-object v3, p0, Le/h/e/l/g/h/ua;->e:Ljava/lang/String;

    iget v4, p0, Le/h/e/l/g/h/ua;->a:I

    add-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/va;Le/h/e/l/g/h/Xa;Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/h/ua;->d:Le/h/e/l/g/h/Xa;

    iget-object v2, v2, Le/h/e/l/g/h/Xa;->d:Le/h/e/l/g/h/W;

    const-string v3, "hotelsViewModel.mListRepository"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Le/h/e/l/g/h/qa;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Le/h/e/l/g/h/qa;

    invoke-virtual {v2, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    .line 5
    iget-object v2, p0, Le/h/e/l/g/h/ua;->c:Le/h/e/l/g/h/va;

    invoke-static {v2}, Le/h/e/l/g/h/va;->b(Le/h/e/l/g/h/va;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    const/16 v2, 0x7b2c

    invoke-static {v2}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Le/h/e/l/g/h/ua;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6279\u5206\u6bb5\u52a0\u8f7d\u53d1\u51fa delay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/l/g/h/ua;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/l/h/c;->showListSegmentLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
