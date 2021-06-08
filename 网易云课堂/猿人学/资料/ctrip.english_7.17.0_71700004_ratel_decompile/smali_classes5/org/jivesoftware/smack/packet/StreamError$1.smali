.class public synthetic Lorg/jivesoftware/smack/packet/StreamError$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->values()[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/packet/StreamError$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
