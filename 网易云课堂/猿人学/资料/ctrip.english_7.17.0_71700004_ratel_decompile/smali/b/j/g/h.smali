.class public abstract Lb/j/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/j/g/f;

.field public static final b:Lb/j/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/j/g/g;

    sget-object v1, Lb/j/g/d;->a:Lb/j/g/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/g/g;-><init>(Lb/j/g/e;Z)V

    sput-object v0, Lb/j/g/h;->a:Lb/j/g/f;

    .line 2
    new-instance v0, Lb/j/g/g;

    sget-object v1, Lb/j/g/d;->a:Lb/j/g/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/j/g/g;-><init>(Lb/j/g/e;Z)V

    sput-object v0, Lb/j/g/h;->b:Lb/j/g/f;

    .line 3
    sget-object v0, Lb/j/g/c;->a:Lb/j/g/c;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
