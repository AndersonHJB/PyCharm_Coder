.class public final Lcom/tencent/bugly/proguard/p$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/bugly/proguard/o;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ContentValues;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[B

.field public synthetic r:Lcom/tencent/bugly/proguard/p;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/bugly/proguard/p$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;Lcom/tencent/bugly/proguard/o;)Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)Ljava/util/Map;

    return-void

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->q:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;)Z

    return-void

    .line 5
    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/p$a;->e:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/p$a;->f:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/p$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/p$a;->h:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/p$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/p$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/p$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/p$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 7
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->n:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)I

    return-void

    .line 8
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->d:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
