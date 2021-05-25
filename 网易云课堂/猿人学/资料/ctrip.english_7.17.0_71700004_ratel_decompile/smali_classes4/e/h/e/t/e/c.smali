.class public abstract Le/h/e/t/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract requestBodyConverter()Le/h/e/t/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
