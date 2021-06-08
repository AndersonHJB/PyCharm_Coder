.class public final enum Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

.field public static final enum UI_STYLE_HIDE_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

.field public static final enum UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

.field public static final enum UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;


# instance fields
.field public description:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    const/4 v1, 0x0

    const-string v2, "UI_STYLE_SHOW_DTMF_MENU"

    const-string v3, "0"

    const-string v4, "show_dtmf_menu"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    .line 2
    new-instance v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    const/4 v2, 0x1

    const-string v3, "UI_STYLE_HIDE_DTMF_MENU"

    const-string v4, "1"

    const-string v5, "hide_dtmf_menu"

    invoke-direct {v0, v3, v2, v4, v5}, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_HIDE_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    .line 3
    new-instance v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    const/4 v3, 0x2

    const-string v4, "UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK"

    const-string v5, "2"

    const-string v6, "show_dtmf_menu_with_feedback"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    sget-object v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_HIDE_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->$VALUES:[Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;
    .locals 5

    const-string v0, "c1d245af2e01bc3ff9aa5145219c2cc4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->values()[Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    iget-object v4, v2, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VoipDialingPageUIStyle\'s value Only can be 0, 1, 2."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;
    .locals 4

    const-string v0, "c1d245af2e01bc3ff9aa5145219c2cc4"

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

    check-cast p0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-object p0
.end method

.method public static values()[Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;
    .locals 4

    const-string v0, "c1d245af2e01bc3ff9aa5145219c2cc4"

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

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->$VALUES:[Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    invoke-virtual {v0}, [Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    return-object v0
.end method
