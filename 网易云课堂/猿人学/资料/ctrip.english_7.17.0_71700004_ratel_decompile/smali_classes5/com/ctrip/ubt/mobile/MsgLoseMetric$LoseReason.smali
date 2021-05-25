.class public final enum Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ubt/mobile/MsgLoseMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LoseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_args:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_expire:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_force:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_maxpersec:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_nopv:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_prior:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum drop_by_repeat:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

.field public static final enum insert_failed:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v1, 0x0

    const-string v2, "insert_failed"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->insert_failed:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 2
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v2, 0x1

    const-string v3, "drop_by_prior"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_prior:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 3
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v3, 0x2

    const-string v4, "drop_by_expire"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_expire:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 4
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v4, 0x3

    const-string v5, "drop_by_force"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_force:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 5
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v5, 0x4

    const-string v6, "drop_by_args"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_args:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 6
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v6, 0x5

    const-string v7, "drop_by_nopv"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_nopv:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 7
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v7, 0x6

    const-string v8, "drop_by_repeat"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_repeat:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    .line 8
    new-instance v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/4 v8, 0x7

    const-string v9, "drop_by_maxpersec"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_maxpersec:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    sget-object v9, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->insert_failed:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_prior:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_expire:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_force:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_args:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_nopv:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_repeat:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->drop_by_maxpersec:Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->$VALUES:[Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;
    .locals 4

    const-string v0, "6e56e5297a65a5d8b1212c11a8b3b7b6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;
    .locals 4

    const-string v0, "6e56e5297a65a5d8b1212c11a8b3b7b6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->$VALUES:[Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    invoke-virtual {v0}, [Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/MsgLoseMetric$LoseReason;

    return-object v0
.end method
