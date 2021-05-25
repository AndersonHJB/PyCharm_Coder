.class public final enum Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

.field public static final enum GIF:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

.field public static final enum PNG:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

.field public static final enum ZIP:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    const/4 v1, 0x0

    const-string v2, "ZIP"

    invoke-direct {v0, v2, v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->ZIP:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    const/4 v2, 0x1

    const-string v3, "GIF"

    invoke-direct {v0, v3, v2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->GIF:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    const/4 v3, 0x2

    const-string v4, "PNG"

    invoke-direct {v0, v4, v3}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->PNG:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    sget-object v4, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->ZIP:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->GIF:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->PNG:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->$VALUES:[Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;
    .locals 4

    const-string v0, "8d2d9ef73513dd1f4356274aadbdc360"

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

    check-cast p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;
    .locals 4

    const-string v0, "8d2d9ef73513dd1f4356274aadbdc360"

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

    check-cast v0, [Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->$VALUES:[Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    invoke-virtual {v0}, [Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    return-object v0
.end method
