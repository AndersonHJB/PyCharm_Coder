.class public final enum Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Airport:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Car:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final Companion:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;

.field public static final enum Flight:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Hotel:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Schedule:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Tour:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Train:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Travel:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

.field public static final enum Unknown:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x0

    const-string v3, "Hotel"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Hotel:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x1

    const-string v3, "Flight"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Flight:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x2

    const-string v3, "Train"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Train:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x3

    const-string v3, "Travel"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Travel:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x4

    const-string v3, "Tour"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Tour:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x5

    const-string v3, "Schedule"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Schedule:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x6

    const-string v3, "Car"

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Car:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/4 v2, 0x7

    const-string v3, "Airport"

    .line 8
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Airport:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const/16 v2, 0x8

    const-string v3, "Unknown"

    const/4 v4, -0x1

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Unknown:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->$VALUES:[Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    new-instance v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Companion:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->code:I

    return-void
.end method

.method public static final get(I)Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;
    .locals 5

    const-string v0, "bc90fe4b90faa25e7fafb9059e0e5659"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Companion:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType$a;->a(I)Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;
    .locals 4

    const-string v0, "bc90fe4b90faa25e7fafb9059e0e5659"

    const/4 v1, 0x3

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;
    .locals 4

    const-string v0, "bc90fe4b90faa25e7fafb9059e0e5659"

    const/4 v1, 0x2

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->$VALUES:[Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCode()I
    .locals 3

    const-string v0, "bc90fe4b90faa25e7fafb9059e0e5659"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->code:I

    return v0
.end method
