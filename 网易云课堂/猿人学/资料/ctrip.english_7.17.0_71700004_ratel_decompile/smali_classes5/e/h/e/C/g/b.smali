.class public final synthetic Le/h/e/C/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/p/c;


# static fields
.field public static final synthetic a:Le/h/e/C/g/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/C/g/b;

    invoke-direct {v0}, Le/h/e/C/g/b;-><init>()V

    sput-object v0, Le/h/e/C/g/b;->a:Le/h/e/C/g/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
