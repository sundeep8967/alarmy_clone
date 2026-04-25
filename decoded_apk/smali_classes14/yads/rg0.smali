.class public final Lyads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rg0;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lyads/rg0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lyads/rg0;->d:J

    iput-wide p5, p0, Lyads/rg0;->e:J

    iput-wide p7, p0, Lyads/rg0;->f:J

    iput-wide p9, p0, Lyads/rg0;->g:J

    iput-object p11, p0, Lyads/rg0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lyads/lr;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/lr;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lyads/lr;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Lyads/q01;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lyads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lyads/sg0;)Lyads/rg0;
    .locals 19

    move-object/from16 v0, p0

    .line 6
    invoke-static/range {p0 .. p0}, Lyads/tg0;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lyads/tg0;->a(Lyads/sg0;J)[B

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v4, v5}, Lyads/tg0;->a(Lyads/sg0;J)[B

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 14
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 15
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 16
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 17
    invoke-static/range {p0 .. p0}, Lyads/tg0;->a(Ljava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    move-wide v15, v11

    .line 19
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 20
    invoke-static {v0, v11, v12}, Lyads/tg0;->a(Lyads/sg0;J)[B

    move-result-object v11

    .line 21
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v17, v9

    .line 23
    invoke-static/range {p0 .. p0}, Lyads/tg0;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 24
    invoke-static {v0, v9, v10}, Lyads/tg0;->a(Lyads/sg0;J)[B

    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v10, Lyads/q01;

    invoke-direct {v10, v11, v9}, Lyads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide v11, v15

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v9

    move-wide v15, v11

    .line 28
    new-instance v0, Lyads/rg0;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lyads/rg0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    const-string v2, "readHeaderList size="

    invoke-static {v2, v1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a([B)Lyads/lr;
    .locals 4

    .line 33
    new-instance v0, Lyads/lr;

    invoke-direct {v0}, Lyads/lr;-><init>()V

    .line 34
    iput-object p1, v0, Lyads/lr;->a:[B

    .line 35
    iget-object p1, p0, Lyads/rg0;->c:Ljava/lang/String;

    iput-object p1, v0, Lyads/lr;->b:Ljava/lang/String;

    .line 36
    iget-wide v1, p0, Lyads/rg0;->d:J

    iput-wide v1, v0, Lyads/lr;->c:J

    .line 37
    iget-wide v1, p0, Lyads/rg0;->e:J

    iput-wide v1, v0, Lyads/lr;->d:J

    .line 38
    iget-wide v1, p0, Lyads/rg0;->f:J

    iput-wide v1, v0, Lyads/lr;->e:J

    .line 39
    iget-wide v1, p0, Lyads/rg0;->g:J

    iput-wide v1, v0, Lyads/lr;->f:J

    .line 40
    iget-object p1, p0, Lyads/rg0;->h:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/q01;

    .line 43
    iget-object v3, v2, Lyads/q01;->a:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lyads/q01;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, v0, Lyads/lr;->g:Ljava/util/Map;

    .line 47
    iget-object p1, p0, Lyads/rg0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lyads/lr;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/io/BufferedOutputStream;)Z
    .locals 7

    .line 48
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const v2, 0x20150306

    .line 49
    :try_start_0
    invoke-static {p1, v2}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 50
    iget-object v2, p0, Lyads/rg0;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 52
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 53
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    iget-object v2, p0, Lyads/rg0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 56
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 57
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-wide v2, p0, Lyads/rg0;->d:J

    invoke-static {p1, v2, v3}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 59
    iget-wide v2, p0, Lyads/rg0;->e:J

    invoke-static {p1, v2, v3}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 60
    iget-wide v2, p0, Lyads/rg0;->f:J

    invoke-static {p1, v2, v3}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 61
    iget-wide v2, p0, Lyads/rg0;->g:J

    invoke-static {p1, v2, v3}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 62
    iget-object v2, p0, Lyads/rg0;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/q01;

    .line 65
    iget-object v4, v3, Lyads/q01;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 67
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 68
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 69
    iget-object v3, v3, Lyads/q01;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 71
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 72
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1, v1}, Lyads/tg0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 75
    :catch_0
    sget-boolean p1, Lyads/lm3;->a:Z

    .line 76
    sget-boolean p1, Lyads/ad1;->a:Z

    return v1
.end method
