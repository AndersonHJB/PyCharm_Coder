.class public final Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Number;",
        "Lcom/ctrip/ibu/localization/shark/SharkPluralType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Number;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;
    .locals 5

    const-string v0, "56a455b364005e9a86a3788c562c1a8e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/Number;)I

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_1

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-eq v0, v2, :cond_1

    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->One:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/Number;)I

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_4

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, v4, :cond_4

    const/16 v0, 0xc

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    if-gt v0, v3, :cond_3

    if-ge v1, v3, :cond_4

    :cond_3
    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Few:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    goto :goto_2

    .line 4
    :cond_4
    :goto_0
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/Number;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    const/4 v3, 0x5

    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    if-gt v3, v4, :cond_5

    if-ge v0, v4, :cond_7

    :cond_5
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-le v2, p1, :cond_6

    goto :goto_1

    :cond_6
    if-lt v1, p1, :cond_8

    :cond_7
    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Many:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    goto :goto_2

    .line 5
    :cond_8
    :goto_1
    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Other:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    :goto_2
    return-object p1

    :cond_9
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$3;->invoke(Ljava/lang/Number;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    move-result-object p1

    return-object p1
.end method
