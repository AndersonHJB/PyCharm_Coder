.class public final synthetic Le/h/e/t/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/i;


# static fields
.field public static final synthetic a:Le/h/e/t/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/t/b;

    invoke-direct {v0}, Le/h/e/t/b;-><init>()V

    sput-object v0, Le/h/e/t/b;->a:Le/h/e/t/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/e/t/o;

    invoke-static {p1}, Le/h/e/t/n;->a(Le/h/e/t/o;)Le/h/e/t/o;

    move-result-object p1

    return-object p1
.end method
