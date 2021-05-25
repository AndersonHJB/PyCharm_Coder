.class public final Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/content/Context;",
        "Landroid/widget/SlidingDrawer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/SlidingDrawer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/SlidingDrawer;

    invoke-direct {v1, p1, v0}, Landroid/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_0
    const-string p1, "ctx"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk21View$SLIDING_DRAWER$1;->invoke(Landroid/content/Context;)Landroid/widget/SlidingDrawer;

    move-result-object p1

    return-object p1
.end method
