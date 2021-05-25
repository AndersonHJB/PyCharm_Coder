.class public Le/d/c/e/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/baidu/location/BDLocation;

.field public d:Lcom/baidu/location/BDLocation;

.field public e:Lcom/baidu/location/BDLocation;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Le/d/c/e/g;


# direct methods
.method public constructor <init>(Le/d/c/e/g;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Le/d/c/e/h;->a:Ljava/lang/String;

    iput-object p3, p0, Le/d/c/e/h;->b:Ljava/lang/Long;

    iput-object p4, p0, Le/d/c/e/h;->c:Lcom/baidu/location/BDLocation;

    iput-object p5, p0, Le/d/c/e/h;->d:Lcom/baidu/location/BDLocation;

    iput-object p6, p0, Le/d/c/e/h;->e:Lcom/baidu/location/BDLocation;

    iput-object p7, p0, Le/d/c/e/h;->f:Ljava/lang/String;

    iput-object p8, p0, Le/d/c/e/h;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    iget-object v2, p0, Le/d/c/e/h;->a:Ljava/lang/String;

    iget-object v3, p0, Le/d/c/e/h;->b:Ljava/lang/Long;

    iget-object v4, p0, Le/d/c/e/h;->c:Lcom/baidu/location/BDLocation;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Le/d/c/e/g;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    .line 3
    iget-object v1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    .line 4
    iput-object v0, v1, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    .line 6
    iput-object v0, v1, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    iget-object v2, p0, Le/d/c/e/h;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, v2}, Le/d/c/e/g;->a(Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object v3, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    iget-object v4, p0, Le/d/c/e/h;->e:Lcom/baidu/location/BDLocation;

    iget-object v5, p0, Le/d/c/e/h;->c:Lcom/baidu/location/BDLocation;

    iget-object v6, p0, Le/d/c/e/h;->d:Lcom/baidu/location/BDLocation;

    iget-object v7, p0, Le/d/c/e/h;->a:Ljava/lang/String;

    iget-object v8, p0, Le/d/c/e/h;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual/range {v3 .. v8}, Le/d/c/e/g;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p0, Le/d/c/e/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/d/c/e/h;->h:Le/d/c/e/g;

    .line 12
    iget-object v1, v1, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 13
    iget-object v1, v1, Lcom/baidu/location/e/h;->f:Le/d/c/e/r;

    .line 14
    iget-object v2, p0, Le/d/c/e/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/d/c/e/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, Le/d/c/e/h;->g:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Le/d/c/e/h;->a:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/e/h;->f:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/e/h;->b:Ljava/lang/Long;

    iput-object v0, p0, Le/d/c/e/h;->c:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Le/d/c/e/h;->d:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Le/d/c/e/h;->e:Lcom/baidu/location/BDLocation;

    return-void
.end method
