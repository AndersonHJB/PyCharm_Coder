.class public final Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;,
        Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;,
        Le/h/e/q/h/k;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/q/h/k;


# instance fields
.field public b:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

.field public c:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/q/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/q/h/k;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a:Le/h/e/q/h/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;->INIT:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    iput-object v0, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->NO_CHECK:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    iput-object v0, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->c:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;)V
    .locals 4

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

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
    iput-object p1, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V
    .locals 4

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

    const/4 v1, 0x4

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

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->c:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "cb6273b259a8c7af9abf5851625a927a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->e:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
