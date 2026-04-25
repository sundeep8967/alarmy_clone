.class public abstract Lyads/v73;
.super Lyads/po;
.source "SourceFile"


# instance fields
.field public final A:Lyads/we;

.field public final B:Lyads/o9;

.field public final w:Lyads/d4;

.field public final x:Ljava/lang/Object;

.field public final y:Lyads/fp2;

.field public final z:Lyads/io2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;ILjava/lang/String;Lyads/oo;Ljava/lang/Object;Lyads/fp2;Lyads/uo2;Lyads/at1;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 1
    :goto_0
    new-instance v11, Lyads/we;

    move-object v0, p1

    invoke-direct {v11, p1}, Lyads/we;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Lyads/o9;

    invoke-direct {v12}, Lyads/o9;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 3
    invoke-direct/range {v1 .. v12}, Lyads/v73;-><init>(Landroid/content/Context;Lyads/d4;ILjava/lang/String;Lyads/oo;Ljava/lang/Object;Lyads/fp2;Lyads/uo2;Lyads/at1;Lyads/we;Lyads/o9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/d4;ILjava/lang/String;Lyads/oo;Ljava/lang/Object;Lyads/fp2;Lyads/uo2;Lyads/at1;Lyads/we;Lyads/o9;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/po;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/oo;Lyads/uo2;)V

    move-object v0, p2

    .line 5
    iput-object v0, v6, Lyads/v73;->w:Lyads/d4;

    move-object v0, p6

    .line 6
    iput-object v0, v6, Lyads/v73;->x:Ljava/lang/Object;

    move-object v0, p7

    .line 7
    iput-object v0, v6, Lyads/v73;->y:Lyads/fp2;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Lyads/v73;->z:Lyads/io2;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v6, Lyads/v73;->A:Lyads/we;

    move-object/from16 v0, p11

    .line 10
    iput-object v0, v6, Lyads/v73;->B:Lyads/o9;

    .line 11
    invoke-virtual {p0, p1}, Lyads/v73;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lyads/po2;->l()V

    .line 13
    invoke-virtual {p0}, Lyads/po2;->m()V

    .line 14
    invoke-virtual {p0}, Lyads/v73;->n()V

    return-void
.end method


# virtual methods
.method public a(Lyads/im3;)Lyads/im3;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lyads/im3;->b:Lyads/e82;

    if-eqz v1, :cond_0

    iget v1, v1, Lyads/e82;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lyads/v73;->y:Lyads/fp2;

    iget-object v3, p0, Lyads/v73;->x:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lyads/fp2;->a(Lyads/vp2;ILjava/lang/Object;)Lyads/eo2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyads/v73;->z:Lyads/io2;

    invoke-interface {v2, v1}, Lyads/io2;->a(Lyads/eo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    iget-object v1, p0, Lyads/v73;->z:Lyads/io2;

    const-string v2, "Failed to parse network error"

    invoke-interface {v1, v2, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lyads/h4;

    sget-object v1, Lyads/m4;->p:Lyads/m4;

    .line 6
    invoke-direct {p1, v1, v0}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    :goto_2
    return-object p1
.end method

.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 2

    .line 7
    :try_start_0
    iget v0, p1, Lyads/e82;->a:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lyads/v73;->a(Lyads/e82;I)Lyads/vp2;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lyads/v73;->a(Lyads/e82;Lyads/vp2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lyads/v73;->z:Lyads/io2;

    const-string v1, "Failed to parse network response"

    invoke-interface {v0, v1, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lyads/h4;

    sget-object v0, Lyads/m4;->p:Lyads/m4;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    .line 13
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, p1}, Lyads/vp2;-><init>(Lyads/im3;)V

    :goto_0
    return-object v1
.end method

.method public abstract a(Lyads/e82;I)Lyads/vp2;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 22
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lyads/nt2;->t0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lyads/x11;->a:I

    .line 26
    :goto_0
    iget-object v1, p0, Lyads/v73;->B:Lyads/o9;

    .line 27
    iget-object v1, v1, Lyads/o9;->a:Lyads/i9;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lyads/nt2;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    new-instance v1, Lyads/qe0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, p1}, Lyads/qe0;-><init>(FII)V

    .line 34
    iput-object v1, p0, Lyads/po2;->o:Lyads/qe0;

    return-void
.end method

.method public final a(Lyads/e82;Lyads/vp2;I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lyads/v73;->y:Lyads/fp2;

    iget-object v1, p0, Lyads/v73;->x:Ljava/lang/Object;

    invoke-interface {v0, p2, p3, v1}, Lyads/fp2;->a(Lyads/vp2;ILjava/lang/Object;)Lyads/eo2;

    move-result-object p2

    .line 15
    iget-object p3, p2, Lyads/eo2;->b:Ljava/util/Map;

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    :cond_1
    iget-object v0, p1, Lyads/e82;->c:Ljava/util/Map;

    sget-object v1, Lyads/u11;->q:Lyads/u11;

    invoke-static {v0, v1}, Lyads/t01;->c(Ljava/util/Map;Lyads/u11;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    const-string v1, "server_log_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object p1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p1}, Lyads/w9;->a(Ljava/util/Map;)Lyads/c;

    .line 21
    :cond_3
    iget-object p1, p0, Lyads/v73;->z:Lyads/io2;

    invoke-interface {p1, p2}, Lyads/io2;->a(Lyads/eo2;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyads/v73;->w:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->b:Lyads/qx;

    iget-object v1, v1, Lyads/qx;->a:Lyads/jm0;

    iget-object v1, v1, Lyads/jm0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lyads/v73;->y:Lyads/fp2;

    iget-object v1, p0, Lyads/v73;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyads/fp2;->a(Ljava/lang/Object;)Lyads/eo2;

    move-result-object v0

    iget-object v1, p0, Lyads/v73;->z:Lyads/io2;

    invoke-interface {v1, v0}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object v1, v0, Lyads/eo2;->a:Ljava/lang/String;

    sget-object v2, Lyads/co2;->k:Lyads/co2;

    const-string v3, "ad_request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/v73;->A:Lyads/we;

    iget-object v0, v0, Lyads/eo2;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    :cond_0
    return-void
.end method
