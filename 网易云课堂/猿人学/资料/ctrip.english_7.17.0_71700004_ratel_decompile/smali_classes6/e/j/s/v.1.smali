.class public Le/j/s/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public final c:Le/j/s/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const/16 v1, 0x17

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x42

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x3e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x55

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playPause"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x59

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewind"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x5a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fastForward"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x13

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "up"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x16

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const/16 v1, 0x15

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 12
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/j/s/v;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Le/j/s/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/j/s/v;->b:I

    .line 3
    iput-object p1, p0, Le/j/s/v;->c:Le/j/s/T;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Le/j/s/v;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Le/j/s/v;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Le/j/s/v;->b:I

    invoke-virtual {p0, v0, v1, p1}, Le/j/s/v;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "eventType"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventKeyAction"

    .line 8
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string/jumbo p1, "tag"

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Le/j/s/v;->c:Le/j/s/T;

    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Le/j/s/T;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
