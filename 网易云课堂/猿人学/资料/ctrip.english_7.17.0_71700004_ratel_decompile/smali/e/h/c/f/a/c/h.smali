.class public Le/h/c/f/a/c/h;
.super Le/h/c/f/a/c/f;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "video/mpeg"

    const-string v1, "video/mp4"

    const-string v2, "video/x-matrosk"

    const-string v3, "video/webm"

    const-string v4, "video/avi"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/h;->a:[Ljava/lang/String;

    const-string v1, "_data"

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "mime_type"

    const-string v5, "_size"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "_display_name"

    const-string v9, "album"

    const-string v10, "duration"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/c/f/a/c/f;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Le/h/c/f/a/c/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f/a/d/K;",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/VideoInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bf8481628cc8f1b778b3820dd20da8c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/c/g;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/c/f/a/c/g;-><init>(Le/h/c/f/a/c/h;Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1}, Le/h/c/f/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
