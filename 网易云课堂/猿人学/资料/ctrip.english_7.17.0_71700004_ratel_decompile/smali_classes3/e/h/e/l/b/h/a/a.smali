.class public final synthetic Le/h/e/l/b/h/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/d/f/a/e;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Le/h/e/l/b/h/a/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;Ljava/lang/String;Le/h/e/l/b/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/h/a/a;->a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

    iput-object p2, p0, Le/h/e/l/b/h/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/b/h/a/a;->c:Le/h/e/l/b/h/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/b/h/a/a;->a:Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

    iget-object v1, p0, Le/h/e/l/b/h/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/b/h/a/a;->c:Le/h/e/l/b/h/a/i;

    invoke-static {v0, v1, v2, p1}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;Ljava/lang/String;Le/h/e/l/b/h/a/i;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V

    return-void
.end method
