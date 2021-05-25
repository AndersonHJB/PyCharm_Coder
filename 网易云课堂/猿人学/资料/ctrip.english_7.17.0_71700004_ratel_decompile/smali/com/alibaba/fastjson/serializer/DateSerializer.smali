.class public Lcom/alibaba/fastjson/serializer/DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, p4

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Date;

    if-ne v2, v3, :cond_1

    const-string v0, "new Date("

    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x29

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x7b

    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 9
    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    const-string v0, "val"

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 13
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x7d

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    :goto_0
    return-void

    .line 15
    :cond_2
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Date;

    .line 16
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 22
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    const/16 v5, 0x27

    const/16 v6, 0x22

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 26
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v8, 0xb

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    .line 32
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xd

    .line 33
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xe

    .line 34
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/4 v15, 0x7

    const/16 v6, 0xa

    if-eqz v4, :cond_6

    const-string v16, "0000-00-00T00:00:00.000"

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/16 v14, 0x17

    .line 36
    invoke-static {v4, v14, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 37
    invoke-static {v11, v13, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 38
    invoke-static {v9, v12, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 39
    invoke-static {v8, v10, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 40
    invoke-static {v2, v6, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 41
    invoke-static {v7, v15, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v4, 0x4

    .line 42
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    const-string v5, "0000-00-00"

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 44
    invoke-static {v2, v6, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 45
    invoke-static {v7, v15, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 46
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    :cond_7
    const-string v4, "0000-00-00T00:00:00"

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 48
    invoke-static {v11, v13, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 49
    invoke-static {v9, v12, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 50
    invoke-static {v8, v10, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 51
    invoke-static {v2, v6, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 52
    invoke-static {v7, v15, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 v2, 0x4

    .line 53
    invoke-static {v3, v2, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 54
    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write([C)V

    .line 55
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x27

    .line 56
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_3

    :cond_8
    const/16 v0, 0x22

    .line 57
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    :goto_3
    return-void
.end method
