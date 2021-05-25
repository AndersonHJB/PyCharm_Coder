.class public Lf/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/f/e/a;


# direct methods
.method public constructor <init>(Lf/f/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/e/b;->a:Lf/f/e/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    const-string v0, "4d648877c4d84194d223a6ade84e9a13"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "time="

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ms"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    if-le v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x5

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "4d648877c4d84194d223a6ade84e9a13"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "sh"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ping -c 1 -W 1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    const-string v6, "\n"

    .line 5
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string v6, "exit\n"

    .line 7
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 10
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 16
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 18
    iget-object v3, p0, Lf/f/e/b;->a:Lf/f/e/a;

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lf/f/e/b;->a:Lf/f/e/a;

    invoke-interface {v3, p1, v0}, Lf/f/e/a;->a(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Lf/f/e/b;->a(Ljava/util/List;)F

    move-result v1

    .line 21
    iget-object v2, p0, Lf/f/e/b;->a:Lf/f/e/a;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lf/f/e/b;->a:Lf/f/e/a;

    invoke-interface {v2, p1, v1}, Lf/f/e/a;->a(Ljava/lang/String;F)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 24
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 25
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_10

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, v2

    :goto_2
    move-object v2, v6

    goto/16 :goto_11

    :catch_3
    move-exception v1

    move-object v7, v2

    :goto_3
    move-object v2, v6

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v7, v2

    :goto_4
    move-object v2, v6

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    move-object v7, v2

    goto/16 :goto_11

    :catch_5
    move-exception v1

    move-object v7, v2

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v7, v2

    goto :goto_c

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v5, v2

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v5, v2

    goto :goto_b

    :catchall_4
    move-exception p1

    move-object v4, v2

    move-object v5, v4

    :goto_5
    move-object v7, v5

    goto :goto_11

    :catch_9
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_6
    move-object v7, v5

    .line 27
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object v1, p0, Lf/f/e/b;->a:Lf/f/e/a;

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lf/f/e/b;->a:Lf/f/e/a;

    invoke-interface {v1, p1, v0}, Lf/f/e/a;->a(Ljava/lang/String;F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_5
    if-eqz v5, :cond_6

    .line 30
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_8

    :catch_a
    move-exception p1

    goto :goto_9

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_a

    .line 33
    :goto_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_a
    if-eqz v4, :cond_d

    goto :goto_10

    :catch_b
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_b
    move-object v7, v5

    .line 34
    :goto_c
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    iget-object v1, p0, Lf/f/e/b;->a:Lf/f/e/a;

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lf/f/e/b;->a:Lf/f/e/a;

    invoke-interface {v1, p1, v0}, Lf/f/e/a;->a(Ljava/lang/String;F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_9
    if-eqz v5, :cond_a

    .line 37
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_d

    :catch_c
    move-exception p1

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_f

    .line 40
    :goto_e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_f
    if-eqz v4, :cond_d

    .line 41
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_d
    return-void

    :catchall_5
    move-exception p1

    :goto_11
    if-eqz v5, :cond_e

    .line 42
    :try_start_a
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_12

    :catch_d
    move-exception v0

    goto :goto_13

    :cond_e
    :goto_12
    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v7, :cond_10

    .line 44
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_14

    .line 45
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_14
    if-eqz v4, :cond_11

    .line 46
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 47
    :cond_11
    throw p1
.end method
