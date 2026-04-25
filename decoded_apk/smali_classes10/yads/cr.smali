.class public final Lyads/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rq0;

.field public b:Lyads/mq0;

.field public c:Lyads/ld0;


# direct methods
.method public constructor <init>(Lyads/rq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cr;->a:Lyads/rq0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/p30;Landroid/net/Uri;Ljava/util/Map;JJLyads/pq0;)V
    .locals 11

    move-object v1, p0

    const/4 v0, 0x1

    new-instance v8, Lyads/ld0;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lyads/ld0;-><init>(Lyads/p30;JJ)V

    iput-object v8, v1, Lyads/cr;->c:Lyads/ld0;

    iget-object v2, v1, Lyads/cr;->b:Lyads/mq0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lyads/cr;->a:Lyads/rq0;

    move-object v3, p2

    move-object v4, p3

    invoke-interface {v2, p2, p3}, Lyads/rq0;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lyads/mq0;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    aget-object v0, v2, v5

    iput-object v0, v1, Lyads/cr;->b:Lyads/mq0;

    goto/16 :goto_6

    :cond_1
    array-length v4, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v2, v6

    :try_start_0
    invoke-interface {v7, v8}, Lyads/mq0;->a(Lyads/nq0;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v7, v1, Lyads/cr;->b:Lyads/mq0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v5, v8, Lyads/ld0;->f:I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lyads/cr;->b:Lyads/mq0;

    if-nez v7, :cond_7

    iget-wide v9, v8, Lyads/ld0;->d:J

    cmp-long v7, v9, p4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1
    iget-object v2, v1, Lyads/cr;->b:Lyads/mq0;

    if-nez v2, :cond_5

    iget-wide v2, v8, Lyads/ld0;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    iput v5, v8, Lyads/ld0;->f:I

    throw v0

    :catch_0
    iget-object v7, v1, Lyads/cr;->b:Lyads/mq0;

    if-nez v7, :cond_7

    iget-wide v9, v8, Lyads/ld0;->d:J

    cmp-long v7, v9, p4

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    iput v5, v8, Lyads/ld0;->f:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_8
    :goto_4
    iget-object v4, v1, Lyads/cr;->b:Lyads/mq0;

    if-nez v4, :cond_b

    new-instance v4, Lyads/ka3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "None of the available extractors ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lyads/ib3;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length v8, v2

    if-ge v5, v8, :cond_a

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v2

    sub-int/2addr v8, v0

    if-ge v5, v8, :cond_9

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/2addr v5, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lyads/ka3;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_6
    iget-object v0, v1, Lyads/cr;->b:Lyads/mq0;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lyads/mq0;->a(Lyads/pq0;)V

    return-void
.end method
