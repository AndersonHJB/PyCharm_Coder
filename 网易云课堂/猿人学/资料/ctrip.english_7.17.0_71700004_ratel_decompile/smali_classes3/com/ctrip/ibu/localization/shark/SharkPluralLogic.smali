.class public final enum Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum ar:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum de:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum default:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum el:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum en:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum es:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum fr:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum it:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum nl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum pl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum pt:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum ru:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum tl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

.field public static final enum tr:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;


# instance fields
.field public final logic:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Number;",
            "Lcom/ctrip/ibu/localization/shark/SharkPluralType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 1
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$1;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$1;

    const/4 v3, 0x0

    const-string v4, "en"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->en:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 2
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$2;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$2;

    const/4 v3, 0x1

    const-string v4, "de"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->de:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 3
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;

    const/4 v3, 0x2

    const-string v4, "ru"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->ru:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 4
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$4;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$4;

    const/4 v3, 0x3

    const-string v4, "fr"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->fr:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 5
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$5;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$5;

    const/4 v3, 0x4

    const-string v4, "es"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->es:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 6
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$6;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$6;

    const/4 v3, 0x5

    const-string v4, "tl"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->tl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 7
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$7;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$7;

    const/4 v3, 0x6

    const-string v4, "it"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->it:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 8
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;

    const/4 v3, 0x7

    const-string v4, "tr"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->tr:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 9
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$9;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$9;

    const/16 v3, 0x8

    const-string v4, "pt"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->pt:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 10
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$10;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$10;

    const/16 v3, 0x9

    const-string v4, "nl"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->nl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 11
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$11;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$11;

    const/16 v3, 0xa

    const-string v4, "el"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->el:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 12
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$12;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$12;

    const/16 v3, 0xb

    const-string v4, "pl"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->pl:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 13
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$13;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$13;

    const/16 v3, 0xc

    const-string v4, "ar"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->ar:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 14
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$14;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$14;

    const/16 v3, 0xd

    const-string v4, "default"

    invoke-direct {v1, v4, v3, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;-><init>(Ljava/lang/String;ILi/f/a/l;)V

    sput-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->default:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->$VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILi/f/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Number;",
            "+",
            "Lcom/ctrip/ibu/localization/shark/SharkPluralType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->logic:Li/f/a/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;
    .locals 4

    const-string v0, "db52bdabced2cfacf856ecf5602f0420"

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
    check-cast p0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;
    .locals 4

    const-string v0, "db52bdabced2cfacf856ecf5602f0420"

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
    check-cast v0, [Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->$VALUES:[Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final suffix(Ljava/lang/Number;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;
    .locals 5

    const-string v0, "db52bdabced2cfacf856ecf5602f0420"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    int-to-double v2, v3

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Default:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->logic:Li/f/a/l;

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "number"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
