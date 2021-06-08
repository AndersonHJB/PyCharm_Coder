.class public final synthetic Lf/e/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/a/a/e;


# static fields
.field public static final synthetic a:Lf/e/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/c;

    invoke-direct {v0}, Lf/e/a/c;-><init>()V

    sput-object v0, Lf/e/a/c;->a:Lf/e/a/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
