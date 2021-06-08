.class public abstract Le/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Le/e/a/a/b;->a(Z)Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Le/e/a/a/b;->a:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le/e/a/a/b;->a(Z)Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Le/e/a/a/b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Z)Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Le/k/c/d;->g:Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
