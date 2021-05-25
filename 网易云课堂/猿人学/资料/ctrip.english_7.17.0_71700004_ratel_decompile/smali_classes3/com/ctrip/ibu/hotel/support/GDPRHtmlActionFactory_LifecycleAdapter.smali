.class public Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/h;


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory_LifecycleAdapter;->a:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;ZLb/p/s;)V
    .locals 4

    const-string v0, "4fcae58ab0167a1a6528a98622d13a2b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    if-eqz v3, :cond_3

    const-string p1, "deatch"

    .line 2
    invoke-virtual {p4, p1, v1}, Lb/p/s;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory_LifecycleAdapter;->a:Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/support/GDPRHtmlActionFactory;->deatch()V

    :cond_4
    return-void
.end method
