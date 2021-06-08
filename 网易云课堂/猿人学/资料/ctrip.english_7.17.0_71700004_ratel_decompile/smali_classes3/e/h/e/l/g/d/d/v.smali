.class public Le/h/e/l/g/d/d/v;
.super Le/h/e/l/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Le/h/e/l/g/d/d/y;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/v;->c:Le/h/e/l/g/d/d/y;

    iput-object p2, p0, Le/h/e/l/g/d/d/v;->a:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/g/d/d/v;->b:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Le/h/e/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "0fbba127188de8136ddd5617849c35ac"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/v;->a:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/d/d/v;->b:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Le/h/e/l/g/d/d/v;->c:Le/h/e/l/g/d/d/y;

    invoke-static {v2, p1, p2, v0, v1}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/d/d/v;->c:Le/h/e/l/g/d/d/y;

    invoke-static {v0, p1, p2}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method
