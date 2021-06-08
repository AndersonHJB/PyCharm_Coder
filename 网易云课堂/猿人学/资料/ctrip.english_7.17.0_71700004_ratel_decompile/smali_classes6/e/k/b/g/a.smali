.class public Le/k/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Le/k/b/g/a;


# instance fields
.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/k/b/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/g/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static declared-synchronized a()Le/k/b/g/a;
    .locals 3

    const-class v0, Le/k/b/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/k/b/g/a;->b:Le/k/b/g/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/k/b/g/a;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-direct {v1, v2}, Le/k/b/g/a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    sput-object v1, Le/k/b/g/a;->b:Le/k/b/g/a;

    .line 3
    :cond_0
    sget-object v1, Le/k/b/g/a;->b:Le/k/b/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "/topics/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in subscribeToTopic."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Le/k/b/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/k/b/g/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v1, "S!"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4e

    invoke-static {p1, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "Invalid topic name: "

    const-string v3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v1, v2, p1, v3}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
