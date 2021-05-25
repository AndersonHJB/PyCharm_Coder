.class public Le/h/e/j/a/b/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/e/t;->setData(Le/h/e/j/e/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/e/c/a;

.field public final synthetic b:Le/h/e/j/a/b/e/t;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/t;Le/h/e/j/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/s;->b:Le/h/e/j/a/b/e/t;

    iput-object p2, p0, Le/h/e/j/a/b/e/s;->a:Le/h/e/j/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b1b60079cda420ab77ccf61ae500c03e"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/e/s;->a:Le/h/e/j/e/c/a;

    iget-object p1, p1, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/e/s;->b:Le/h/e/j/a/b/e/t;

    invoke-static {p1}, Le/h/e/j/a/b/e/t;->a(Le/h/e/j/a/b/e/t;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/e/s;->b:Le/h/e/j/a/b/e/t;

    invoke-static {p1}, Le/h/e/j/a/b/e/t;->b(Le/h/e/j/a/b/e/t;)Le/h/e/j/a/b/e/t$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/e/s;->b:Le/h/e/j/a/b/e/t;

    invoke-static {p1}, Le/h/e/j/a/b/e/t;->b(Le/h/e/j/a/b/e/t;)Le/h/e/j/a/b/e/t$b;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/j;

    invoke-virtual {p1}, Le/h/e/j/a/b/e/j;->a()V

    .line 5
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/e/s;->a:Le/h/e/j/e/c/a;

    iget-object v0, v0, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    const-string v1, "voipNumber"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/e/s;->a:Le/h/e/j/e/c/a;

    iget-object v0, v0, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    const-string v1, "channelNumber"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.call.component.popup.voip.click"

    .line 8
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/e/s;->b:Le/h/e/j/a/b/e/t;

    invoke-static {p1}, Le/h/e/j/a/b/e/t;->c(Le/h/e/j/a/b/e/t;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "key.component.service.tel.item.click"

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
