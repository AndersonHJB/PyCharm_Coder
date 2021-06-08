.class public final Lorg/jetbrains/anko/AsyncKt$crashLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Throwable;",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/AsyncKt$crashLogger$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;->INSTANCE:Lorg/jetbrains/anko/AsyncKt$crashLogger$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AsyncKt$crashLogger$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const-string p1, "throwable"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
