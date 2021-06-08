.class public final LAb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:LAb;

.field public static final b:LAb;

.field public static final c:LAb;

.field public static final d:LAb;

.field public static final e:LAb;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAb;-><init>(I)V

    sput-object v0, LAb;->a:LAb;

    new-instance v0, LAb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAb;-><init>(I)V

    sput-object v0, LAb;->b:LAb;

    new-instance v0, LAb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAb;-><init>(I)V

    sput-object v0, LAb;->c:LAb;

    new-instance v0, LAb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAb;-><init>(I)V

    sput-object v0, LAb;->d:LAb;

    new-instance v0, LAb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAb;-><init>(I)V

    sput-object v0, LAb;->e:LAb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LAb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v0, p0, LAb;->f:I

    const-string v1, "FlightDebugManager.get()"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "d7fa3987af6e66df509997298933597d"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {p1}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "pay.open.local.abtest"

    invoke-virtual {p1, v0, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    const-string v0, "3698f0977394cfd2ae2354b2cc0d5c2e"

    .line 4
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setRescheduleTimeOutChecked(Z)V

    :goto_1
    return-void

    :cond_4
    const-string v0, "bc9bf8ebf6644725bec209f149eab35f"

    .line 6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setCrnSubscribeChecked(Z)V

    :goto_2
    return-void

    :cond_6
    const-string v0, "d1d34150dbbcdeebc20ddc9c29a047bf"

    .line 8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setCrnFlightStatusChecked(Z)V

    :goto_3
    return-void

    :cond_8
    const-string v0, "218b8a0d8d6de0452babcdbcf41b4ee2"

    .line 10
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->setCrnFlightListChecked(Z)V

    :goto_4
    return-void
.end method
