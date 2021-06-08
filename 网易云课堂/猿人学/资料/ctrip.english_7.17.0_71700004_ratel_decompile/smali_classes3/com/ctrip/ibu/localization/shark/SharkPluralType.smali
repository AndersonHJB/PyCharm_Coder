.class public final enum Lcom/ctrip/ibu/localization/shark/SharkPluralType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/localization/shark/SharkPluralType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Default:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Few:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Many:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum One:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Other:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Two:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

.field public static final enum Zero:Lcom/ctrip/ibu/localization/shark/SharkPluralType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "Default"

    .line 1
    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Default:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v3, 0x1

    const-string v4, "Zero"

    const-string v5, ".pluralsuffix.zero"

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Zero:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v3, 0x2

    const-string v4, "One"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->One:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v2, 0x3

    const-string v3, "Two"

    const-string v4, ".pluralsuffix.two"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Two:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v2, 0x4

    const-string v3, "Few"

    const-string v4, ".pluralsuffix.few"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Few:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v2, 0x5

    const-string v3, "Many"

    const-string v4, ".pluralsuffix.many"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Many:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    const/4 v2, 0x6

    const-string v3, "Other"

    const-string v4, ".pluralsuffix.other"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Other:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->$VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;
    .locals 4

    const-string v0, "39936b2971dbb0b072b2ce3353949bae"

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
    check-cast p0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/localization/shark/SharkPluralType;
    .locals 4

    const-string v0, "39936b2971dbb0b072b2ce3353949bae"

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
    check-cast v0, [Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->$VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/localization/shark/SharkPluralType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "39936b2971dbb0b072b2ce3353949bae"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->type:Ljava/lang/String;

    return-object v0
.end method
