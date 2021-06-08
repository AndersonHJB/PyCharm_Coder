.class public abstract Le/k/a/c/j/h/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final synthetic h:[I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Le/k/a/c/j/h/ob;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Le/k/a/c/j/h/ob;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Le/k/a/c/j/h/ob;->c:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Le/k/a/c/j/h/ob;->d:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Le/k/a/c/j/h/ob;->e:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Le/k/a/c/j/h/ob;->f:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Le/k/a/c/j/h/ob;->g:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Le/k/a/c/j/h/ob;->h:[I

    sput v3, Le/k/a/c/j/h/ob;->i:I

    sput v4, Le/k/a/c/j/h/ob;->j:I

    new-array v0, v4, [I

    sget v1, Le/k/a/c/j/h/ob;->i:I

    aput v1, v0, v2

    sget v1, Le/k/a/c/j/h/ob;->j:I

    aput v1, v0, v3

    sput v3, Le/k/a/c/j/h/ob;->k:I

    sput v4, Le/k/a/c/j/h/ob;->l:I

    new-array v0, v4, [I

    sget v1, Le/k/a/c/j/h/ob;->k:I

    aput v1, v0, v2

    sget v1, Le/k/a/c/j/h/ob;->l:I

    aput v1, v0, v3

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/ob;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
