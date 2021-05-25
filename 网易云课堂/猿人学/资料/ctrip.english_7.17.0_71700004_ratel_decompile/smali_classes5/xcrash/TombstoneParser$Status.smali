.class public final enum Lxcrash/TombstoneParser$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/TombstoneParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcrash/TombstoneParser$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lxcrash/TombstoneParser$Status;

.field public static final enum HEAD:Lxcrash/TombstoneParser$Status;

.field public static final enum SECTION:Lxcrash/TombstoneParser$Status;

.field public static final enum UNKNOWN:Lxcrash/TombstoneParser$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcrash/TombstoneParser$Status;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    new-instance v0, Lxcrash/TombstoneParser$Status;

    const/4 v2, 0x1

    const-string v3, "HEAD"

    invoke-direct {v0, v3, v2}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcrash/TombstoneParser$Status;->HEAD:Lxcrash/TombstoneParser$Status;

    new-instance v0, Lxcrash/TombstoneParser$Status;

    const/4 v3, 0x2

    const-string v4, "SECTION"

    invoke-direct {v0, v4, v3}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lxcrash/TombstoneParser$Status;

    sget-object v4, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    aput-object v4, v0, v1

    sget-object v1, Lxcrash/TombstoneParser$Status;->HEAD:Lxcrash/TombstoneParser$Status;

    aput-object v1, v0, v2

    sget-object v1, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    aput-object v1, v0, v3

    sput-object v0, Lxcrash/TombstoneParser$Status;->$VALUES:[Lxcrash/TombstoneParser$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcrash/TombstoneParser$Status;
    .locals 1

    const-class v0, Lxcrash/TombstoneParser$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcrash/TombstoneParser$Status;

    return-object p0
.end method

.method public static values()[Lxcrash/TombstoneParser$Status;
    .locals 1

    sget-object v0, Lxcrash/TombstoneParser$Status;->$VALUES:[Lxcrash/TombstoneParser$Status;

    invoke-virtual {v0}, [Lxcrash/TombstoneParser$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcrash/TombstoneParser$Status;

    return-object v0
.end method
