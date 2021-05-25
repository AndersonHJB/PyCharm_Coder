.class public Le/h/e/l/g/h/f/f;
.super Le/h/e/l/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/f/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/f/f;->a:Le/h/e/l/g/h/f/h;

    invoke-direct {p0}, Le/h/e/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "84e0335b212ee809aef38a8294bda8d3"

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
    iget-object v0, p0, Le/h/e/l/g/h/f/f;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0, p1}, Le/h/e/l/g/h/f/h;->a(Le/h/e/l/g/h/f/h;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/f/f;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0, p2}, Le/h/e/l/g/h/f/h;->b(Le/h/e/l/g/h/f/h;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/f/f;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0}, Le/h/e/l/g/h/f/h;->c(Le/h/e/l/g/h/f/h;)Le/h/e/l/g/i/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 4
    invoke-static {p1, p2}, Le/h/e/l/g/h/Aa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/f/f;->a:Le/h/e/l/g/h/f/h;

    invoke-static {p1}, Le/h/e/l/g/h/f/h;->d(Le/h/e/l/g/h/f/h;)V

    return-void
.end method
