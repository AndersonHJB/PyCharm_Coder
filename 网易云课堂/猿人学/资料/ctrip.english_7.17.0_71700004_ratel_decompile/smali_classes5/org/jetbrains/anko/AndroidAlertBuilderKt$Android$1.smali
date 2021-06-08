.class public final Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Li/f/a/l<",
        "Landroid/content/Context;",
        "Lo/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;->INSTANCE:Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Li/i/d;
    .locals 1

    const-class v0, Lo/d/a/b;

    invoke-static {v0}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;->invoke(Landroid/content/Context;)Lo/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Lo/d/a/b;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lo/d/a/b;

    .line 1
    invoke-direct {v0, p1}, Lo/d/a/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p1, "p1"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
