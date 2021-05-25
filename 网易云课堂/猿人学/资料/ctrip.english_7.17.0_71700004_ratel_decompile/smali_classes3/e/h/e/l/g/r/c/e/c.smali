.class public final Le/h/e/l/g/r/c/e/c;
.super Le/h/e/l/g/r/c/e/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/e/b;-><init>()V

    .line 2
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 3
    iput-object v0, p0, Le/h/e/l/g/r/c/e/c;->a:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/r/c/x;)V
    .locals 4

    const-string v0, "e782fb0cfe45c5e024fa07dc9403a7b3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lorg/joda/time/Duration;

    iget-object v0, p0, Le/h/e/l/g/r/c/e/c;->a:Lorg/joda/time/DateTime;

    .line 2
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 3
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ly;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ly;-><init>(ILjava/lang/Object;)V

    const-string p1, "roomListLoadedTime"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
