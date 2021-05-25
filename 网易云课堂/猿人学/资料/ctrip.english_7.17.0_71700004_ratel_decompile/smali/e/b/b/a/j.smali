.class public abstract Le/b/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:Le/b/b/e/a;

.field public static final c:Le/b/b/e/a;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/b/b/e/a;

    const-string v1, "com.eg.android.AlipayGphone"

    const/16 v2, 0x49

    const-string v3, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-direct {v0, v1, v2, v3}, Le/b/b/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/b/b/a/j;->b:Le/b/b/e/a;

    .line 2
    new-instance v0, Le/b/b/e/a;

    const-string v1, "hk.alipay.wallet"

    const/16 v2, 0x28

    const-string v3, "e6b1bdcb890370f2f2419fe06d0fdf7628ad0083d52da1ecfe991164711bbf9297e75353de96f1740695d07610567b1240549af9cbd87d06919ac31c859ad37ab6907c311b4756e1e208775989a4f691bff4bbbc58174d2a96b1d0d970a05114d7ee57dfc33b1bafaf6e0d820e838427018b6435f903df04ba7fd34d73f843df9434b164e0220baabb10c8978c3f4c6b7da79d8220a968356d15090dea07df9606f665cbec14d218dd3d691cce2866a58840971b6a57b76af88b1a65fdffd2c080281a6ab20be5879e0330eb7ff70871ce684e7174ada5dc3159c461375a0796b17ce7beca83cf34f65976d237aee993db48d34a4e344f4d8b7e99119168bdd7"

    invoke-direct {v0, v1, v2, v3}, Le/b/b/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/b/b/a/j;->c:Le/b/b/e/a;

    .line 3
    sget-object v0, Le/b/b/a/j;->b:Le/b/b/e/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/b/b/a/j;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Le/b/b/a/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd03

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    sget-object p0, Le/b/b/a/j;->b:Le/b/b/e/a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Le/b/b/a/j;->d:Ljava/util/List;

    goto :goto_2

    .line 4
    :cond_2
    sget-object p0, Le/b/b/a/j;->c:Le/b/b/e/a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Le/b/b/a/j;->d:Ljava/util/List;

    :goto_2
    return-void
.end method
