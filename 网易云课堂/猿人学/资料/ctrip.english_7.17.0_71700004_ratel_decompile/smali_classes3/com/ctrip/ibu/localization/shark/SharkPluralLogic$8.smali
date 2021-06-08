.class public final Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;
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
.field public static final INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;

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
    .locals 4

    const-string v0, "636d9d0d096266a9a4d97d9dce09f734"

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
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Number;)I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->One:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->Other:Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic$8;->invoke(Ljava/lang/Number;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    move-result-object p1

    return-object p1
.end method
