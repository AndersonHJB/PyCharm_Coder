.class public final Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;
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
        "Lb/j/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;->INSTANCE:Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lb/j/j/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lb/j/j/f;

    invoke-direct {v0, p1}, Lb/j/j/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p1, "ctx"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/support/v4/$$Anko$Factories$SupportV4View$CONTENT_LOADING_PROGRESS_BAR$1;->invoke(Landroid/content/Context;)Lb/j/j/f;

    move-result-object p1

    return-object p1
.end method
