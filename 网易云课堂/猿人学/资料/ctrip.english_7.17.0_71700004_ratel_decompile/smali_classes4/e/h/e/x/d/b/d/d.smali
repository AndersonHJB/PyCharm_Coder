.class public final Le/h/e/x/d/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/x/d/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/x/d/b/d/d;

    invoke-direct {v0}, Le/h/e/x/d/b/d/d;-><init>()V

    sput-object v0, Le/h/e/x/d/b/d/d;->a:Le/h/e/x/d/b/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/x/d/b/d/d;Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;Le/h/e/j/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/x/d/b/d/d;->a(Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;Le/h/e/j/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;Le/h/e/j/b/f;)V
    .locals 4

    const-string v0, "380125ba7fe48e9dc373f8d43dc82e39"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;

    invoke-direct {p1}, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;-><init>()V

    invoke-interface {p2, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-interface {p2, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void
.end method
