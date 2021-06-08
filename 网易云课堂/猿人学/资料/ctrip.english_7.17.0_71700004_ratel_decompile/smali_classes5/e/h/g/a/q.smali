.class public Le/h/g/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

.field public final synthetic c:Le/h/g/a/r$a;


# direct methods
.method public constructor <init>(Le/h/g/a/r$a;ILcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/q;->c:Le/h/g/a/r$a;

    iput p2, p0, Le/h/g/a/q;->a:I

    iput-object p3, p0, Le/h/g/a/q;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7b01123ce64c36965acdadc754866e38"

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
    iget-object p1, p0, Le/h/g/a/q;->c:Le/h/g/a/r$a;

    iget-object p1, p1, Le/h/g/a/r$a;->d:Le/h/g/a/r;

    .line 2
    iget-object p1, p1, Le/h/g/a/r;->c:Le/h/g/a/p;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Le/h/g/a/q;->a:I

    invoke-interface {p1, v0}, Le/h/g/a/p;->a(I)V

    .line 4
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Le/h/g/a/q;->b:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/platform/Platform;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharePlatform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/g/a/q;->c:Le/h/g/a/r$a;

    iget-object v0, v0, Le/h/g/a/r$a;->d:Le/h/g/a/r;

    .line 7
    iget-object v0, v0, Le/h/g/a/r;->b:Ljava/lang/String;

    const-string v1, "source"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.share.item"

    .line 9
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
