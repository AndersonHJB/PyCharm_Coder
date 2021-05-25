.class public final synthetic Lb/y/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# static fields
.field public static final synthetic a:Lb/y/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/y/e;

    invoke-direct {v0}, Lb/y/e;-><init>()V

    sput-object v0, Lb/y/e;->a:Lb/y/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;

    invoke-static {p1}, Lb/y/aa;->a(Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;)V

    return-void
.end method
