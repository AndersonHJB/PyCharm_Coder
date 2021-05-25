.class public Le/j/s/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public d:J

.field public final e:Landroid/view/ViewGroup;

.field public final f:Le/j/s/m/c/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/j/s/m/d;->a:I

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Le/j/s/m/d;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/j/s/m/d;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Le/j/s/m/d;->d:J

    .line 6
    new-instance v0, Le/j/s/m/c/k;

    invoke-direct {v0}, Le/j/s/m/c/k;-><init>()V

    iput-object v0, p0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    .line 7
    iput-object p1, p0, Le/j/s/m/d;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Le/j/s/m/d;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Le/j/s/m/d;->b:[F

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Le/j/s/m/D;->a(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V
    .locals 10

    .line 3
    iget v0, p0, Le/j/s/m/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 4
    invoke-static {p1, p2}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/j/s/m/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 6
    invoke-static {p2}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/j/s/m/c/h;

    iget v2, p0, Le/j/s/m/d;->a:I

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v5, p0, Le/j/s/m/d;->d:J

    iget-object v0, p0, Le/j/s/m/d;->b:[F

    const/4 v4, 0x0

    aget v7, v0, v4

    aget v8, v0, v1

    iget-object v9, p0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object v4, p1

    .line 7
    invoke-static/range {v2 .. v9}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-string v3, "ReactNative"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 2
    iget v2, v0, Le/j/s/m/d;->a:I

    if-eq v2, v4, :cond_0

    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 3
    invoke-static {v3, v2}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean v6, v0, Le/j/s/m/d;->c:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Le/j/s/m/d;->d:J

    .line 6
    invoke-virtual/range {p0 .. p1}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v0, Le/j/s/m/d;->a:I

    .line 7
    iget v7, v0, Le/j/s/m/d;->a:I

    sget-object v8, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v10, v0, Le/j/s/m/d;->d:J

    iget-object v2, v0, Le/j/s/m/d;->b:[F

    aget v12, v2, v6

    aget v13, v2, v5

    iget-object v14, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v7 .. v14}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-boolean v7, v0, Le/j/s/m/d;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 11
    :cond_2
    iget v8, v0, Le/j/s/m/d;->a:I

    if-ne v8, v4, :cond_3

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 12
    invoke-static {v3, v1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    if-ne v2, v5, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p1}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;)I

    .line 14
    iget v11, v0, Le/j/s/m/d;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v14, v0, Le/j/s/m/d;->d:J

    iget-object v2, v0, Le/j/s/m/d;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    iget-object v2, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 15
    invoke-static/range {v11 .. v18}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 17
    iput v4, v0, Le/j/s/m/d;->a:I

    .line 18
    iput-wide v9, v0, Le/j/s/m/d;->d:J

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p1}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;)I

    .line 20
    iget v11, v0, Le/j/s/m/d;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v14, v0, Le/j/s/m/d;->d:J

    iget-object v2, v0, Le/j/s/m/d;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    iget-object v2, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {v11 .. v18}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    if-ne v2, v7, :cond_6

    .line 23
    sget-object v9, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v11, v0, Le/j/s/m/d;->d:J

    iget-object v2, v0, Le/j/s/m/d;->b:[F

    aget v13, v2, v6

    aget v14, v2, v5

    iget-object v15, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object/from16 v10, p1

    .line 24
    invoke-static/range {v8 .. v15}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    .line 26
    sget-object v9, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v11, v0, Le/j/s/m/d;->d:J

    iget-object v2, v0, Le/j/s/m/d;->b:[F

    aget v13, v2, v6

    aget v14, v2, v5

    iget-object v15, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    move-object/from16 v10, p1

    .line 27
    invoke-static/range {v8 .. v15}, Le/j/s/m/c/j;->a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    .line 29
    iget-object v2, v0, Le/j/s/m/d;->f:Le/j/s/m/c/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 30
    iget-object v2, v2, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    long-to-int v7, v6

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p2}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    goto :goto_0

    :cond_9
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 32
    invoke-static {v3, v1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    iput v4, v0, Le/j/s/m/d;->a:I

    .line 34
    iput-wide v9, v0, Le/j/s/m/d;->d:J

    goto :goto_1

    :cond_a
    const-string v1, "Warning : touch event was ignored. Action="

    const-string v4, " Target="

    .line 35
    invoke-static {v1, v2, v4}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Le/j/s/m/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
