.class public final Lio/appmetrica/analytics/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xe;

.field public final b:Lio/appmetrica/analytics/impl/yo;

.field public final c:Lio/appmetrica/analytics/impl/Sk;

.field public final d:Lio/appmetrica/analytics/impl/M6;

.field public final e:Lio/appmetrica/analytics/impl/I8;

.field public final f:Lio/appmetrica/analytics/impl/Kk;

.field public final g:Lio/appmetrica/analytics/impl/j0;

.field public final h:Lio/appmetrica/analytics/impl/a5;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/I8;Lio/appmetrica/analytics/impl/Kk;ILio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/Xe;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/yo;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/l9;->d:Lio/appmetrica/analytics/impl/M6;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/l9;->g:Lio/appmetrica/analytics/impl/j0;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/l9;->e:Lio/appmetrica/analytics/impl/I8;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/l9;->f:Lio/appmetrica/analytics/impl/Kk;

    iput p8, p0, Lio/appmetrica/analytics/impl/l9;->j:I

    iput-object p10, p0, Lio/appmetrica/analytics/impl/l9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/l9;->h:Lio/appmetrica/analytics/impl/a5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xe;->i()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/l9;->k:J

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xe;->h()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/l9;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q5;->p:Ljava/util/Map;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/l9;->f:Lio/appmetrica/analytics/impl/Kk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Kk;->b:Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Xe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Q5;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/yo;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Q5;->o:Ljava/lang/Integer;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->g:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object v9

    iget-object v2, v1, Lio/appmetrica/analytics/impl/l9;->e:Lio/appmetrica/analytics/impl/I8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    invoke-static {v3}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object v3

    iget-object v2, v2, Lio/appmetrica/analytics/impl/I8;->b:Lio/appmetrica/analytics/impl/Ec;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/H8;

    iget-object v11, v1, Lio/appmetrica/analytics/impl/l9;->d:Lio/appmetrica/analytics/impl/M6;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/H8;->a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/A8;

    move-result-object v7

    iget v0, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    iget-object v12, v1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/yo;

    new-instance v13, Lio/appmetrica/analytics/impl/i7;

    iget-object v3, v11, Lio/appmetrica/analytics/impl/M6;->g:Landroid/content/Context;

    iget-object v2, v11, Lio/appmetrica/analytics/impl/M6;->h:Lio/appmetrica/analytics/impl/Y4;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/appmetrica/analytics/impl/lh;

    move-object v2, v13

    move-object/from16 v4, p2

    move v5, v0

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/i7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uk;ILio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/A8;Lio/appmetrica/analytics/impl/lh;Lio/appmetrica/analytics/impl/i0;)V

    new-instance v2, Lio/appmetrica/analytics/impl/f7;

    iget-wide v3, v10, Lio/appmetrica/analytics/impl/Uk;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v3, v10, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Uk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v4, v13, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    iget v4, v4, Lio/appmetrica/analytics/impl/Q5;->d:I

    invoke-static {v4}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object v18

    sget-object v4, Lio/appmetrica/analytics/impl/x9;->g:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "global_number"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v12, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    const-string v7, "global_number"

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/zo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_0
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Uk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/i7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v21

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Lio/appmetrica/analytics/impl/f7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Wk;Ljava/lang/Long;Lio/appmetrica/analytics/impl/cb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/e7;)V

    iget-object v0, v11, Lio/appmetrica/analytics/impl/M6;->l:Lio/appmetrica/analytics/impl/g7;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/f7;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/appmetrica/analytics/impl/M6;->a(Landroid/content/ContentValues;)V

    iget-object v0, v1, Lio/appmetrica/analytics/impl/l9;->h:Lio/appmetrica/analytics/impl/a5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wi;->h()V

    return-void
.end method
