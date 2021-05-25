.class public final synthetic Le/h/e/A/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Le/h/e/A/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/A/a;

    invoke-direct {v0}, Le/h/e/A/a;-><init>()V

    sput-object v0, Le/h/e/A/a;->a:Le/h/e/A/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Le/h/e/A/f;->a()V

    return-void
.end method
