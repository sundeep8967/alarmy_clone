.class public final Lyads/rt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rd;

.field public final b:Lyads/lm0;

.field public final c:Lyads/w5;

.field public final d:Lyads/cu2;

.field public final e:Lyads/xt2;

.field public final f:Lyads/xo2;

.field public final g:Lyads/zt2;

.field public final h:Lyads/q33;

.field public final i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;Lyads/rd;Lyads/lm0;Lyads/w5;)V
    .locals 10

    .line 11
    new-instance v5, Lyads/cu2;

    invoke-direct {v5, p1, p2}, Lyads/cu2;-><init>(Landroid/content/Context;Lyads/at1;)V

    .line 12
    sget-object v0, Lyads/xt2;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/wt2;->a()Lyads/xt2;

    move-result-object v6

    .line 13
    sget-object v0, Lyads/xo2;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/wo2;->a()Lyads/xo2;

    move-result-object v7

    .line 14
    new-instance v8, Lyads/zt2;

    invoke-direct {v8}, Lyads/zt2;-><init>()V

    .line 15
    new-instance v9, Lyads/q33;

    invoke-direct {v9, p2}, Lyads/q33;-><init>(Lyads/at1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v9}, Lyads/rt2;-><init>(Landroid/content/Context;Lyads/rd;Lyads/lm0;Lyads/w5;Lyads/cu2;Lyads/xt2;Lyads/xo2;Lyads/zt2;Lyads/q33;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/rd;Lyads/lm0;Lyads/w5;Lyads/cu2;Lyads/xt2;Lyads/xo2;Lyads/zt2;Lyads/q33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/rt2;->a:Lyads/rd;

    .line 3
    iput-object p3, p0, Lyads/rt2;->b:Lyads/lm0;

    .line 4
    iput-object p4, p0, Lyads/rt2;->c:Lyads/w5;

    .line 5
    iput-object p5, p0, Lyads/rt2;->d:Lyads/cu2;

    .line 6
    iput-object p6, p0, Lyads/rt2;->e:Lyads/xt2;

    .line 7
    iput-object p7, p0, Lyads/rt2;->f:Lyads/xo2;

    .line 8
    iput-object p8, p0, Lyads/rt2;->g:Lyads/zt2;

    .line 9
    iput-object p9, p0, Lyads/rt2;->h:Lyads/q33;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/rt2;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ox2;Lyads/q61;Lyads/tt2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    sget-object v3, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v3

    iget-object v4, v1, Lyads/rt2;->i:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Lyads/rt2;->d:Lyads/cu2;

    invoke-virtual {v4}, Lyads/cu2;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyads/xy;->d:Lyads/xy;

    iget-object v4, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    invoke-interface {v4}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    new-instance v4, Lyads/hu2;

    invoke-direct {v4, v3, v2}, Lyads/hu2;-><init>(Lyads/nt2;Lyads/xy;)V

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    :goto_0
    new-instance v9, Lyads/du2;

    iget-object v3, v1, Lyads/rt2;->i:Landroid/content/Context;

    iget-object v4, v1, Lyads/rt2;->e:Lyads/xt2;

    iget-object v5, v1, Lyads/rt2;->c:Lyads/w5;

    invoke-direct {v9, v3, v4, v0, v5}, Lyads/du2;-><init>(Landroid/content/Context;Lyads/xt2;Lyads/tt2;Lyads/w5;)V

    iget-object v0, v1, Lyads/rt2;->h:Lyads/q33;

    iget-object v0, v0, Lyads/q33;->a:Lyads/io2;

    new-instance v3, Lyads/eo2;

    sget-object v4, Lyads/co2;->c:Lyads/co2;

    const-string v4, "call_source"

    move-object/from16 v5, p2

    iget-object v5, v5, Lyads/q61;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "sdk_configuration_request"

    invoke-static {v4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4, v10}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    invoke-interface {v0, v3}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object v0, v1, Lyads/rt2;->b:Lyads/lm0;

    iget-object v0, v0, Lyads/lm0;->a:Lyads/jm0;

    iget-object v3, v1, Lyads/rt2;->i:Landroid/content/Context;

    iget-object v4, v0, Lyads/jm0;->e:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v1, Lyads/rt2;->g:Lyads/zt2;

    iget-object v6, v1, Lyads/rt2;->a:Lyads/rd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-virtual {v7, v3}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Lyads/uu0;

    invoke-direct {v8, v7}, Lyads/uu0;-><init>(Z)V

    invoke-virtual {v0}, Lyads/jm0;->b()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lyads/uu0;->u:Ljava/lang/String;

    iget-object v11, v0, Lyads/jm0;->d:Ljava/lang/String;

    iput-object v11, v8, Lyads/uu0;->m:Ljava/lang/String;

    iget-object v11, v6, Lyads/rd;->a:Lyads/td;

    iget-boolean v12, v6, Lyads/rd;->c:Z

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    iget-boolean v14, v11, Lyads/td;->b:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v8, Lyads/uu0;->N:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lyads/uu0;->O:Ljava/lang/Boolean;

    iget-object v11, v11, Lyads/td;->a:Ljava/lang/String;

    iget-object v12, v8, Lyads/uu0;->e:Lyads/sd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v13

    :goto_2
    if-nez v7, :cond_5

    iget-object v14, v8, Lyads/uu0;->N:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_5

    iput-object v11, v8, Lyads/uu0;->P:Ljava/lang/String;

    :cond_5
    iget-object v6, v6, Lyads/rd;->b:Lyads/td;

    if-eqz v6, :cond_8

    iget-boolean v11, v6, Lyads/td;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v8, Lyads/uu0;->Q:Ljava/lang/Boolean;

    iget-object v6, v6, Lyads/td;->a:Ljava/lang/String;

    iget-object v11, v8, Lyads/uu0;->e:Lyads/sd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v11, v13

    :goto_4
    if-nez v7, :cond_8

    iget-object v7, v8, Lyads/uu0;->Q:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    iput-object v6, v8, Lyads/uu0;->R:Ljava/lang/String;

    :cond_8
    iget-object v6, v8, Lyads/uu0;->c:Lyads/jh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    sget-boolean v6, Lyads/ad1;->a:Z

    move-object v6, v10

    :goto_5
    iput-object v6, v8, Lyads/uu0;->C0:Ljava/lang/String;

    invoke-static {v3}, Lyads/kl3;->d(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lyads/uu0;->C:Ljava/lang/Integer;

    invoke-static {v3}, Lyads/kl3;->b(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lyads/uu0;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v8, Lyads/uu0;->E:Ljava/lang/Float;

    invoke-static {v3}, Lyads/kl3;->a(Landroid/content/Context;)I

    move-result v6

    iput v6, v8, Lyads/uu0;->r0:I

    invoke-static {v3}, Lyads/vo3;->b(Landroid/content/Context;)Lyads/vg0;

    move-result-object v6

    iget v7, v6, Lyads/vg0;->a:F

    iput v7, v8, Lyads/uu0;->s0:F

    iget v7, v6, Lyads/vg0;->b:F

    iput v7, v8, Lyads/uu0;->t0:F

    iget v7, v6, Lyads/vg0;->c:F

    iput v7, v8, Lyads/uu0;->u0:F

    iget v7, v6, Lyads/vg0;->d:F

    iput v7, v8, Lyads/uu0;->v0:F

    iget v7, v6, Lyads/vg0;->e:F

    iput v7, v8, Lyads/uu0;->w0:F

    iget v6, v6, Lyads/vg0;->f:F

    iput v6, v8, Lyads/uu0;->x0:F

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v6

    invoke-virtual {v6}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lyads/uu0;->k:Ljava/lang/Boolean;

    invoke-static {v3}, Lyads/ox2;->a(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, v8, Lyads/uu0;->g:Z

    iget-object v6, v0, Lyads/jm0;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lyads/uu0;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/uu0;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->n0:Ljava/lang/String;

    invoke-static {v3}, Lyads/og;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->o0:Ljava/lang/String;

    invoke-static {v3}, Lyads/og;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->p0:Ljava/lang/String;

    iget-object v7, v6, Lyads/uu0;->d:Lyads/lw2;

    const-string v8, "%d.%d%d"

    invoke-virtual {v7, v8}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->A0:Ljava/lang/String;

    iget-object v7, v6, Lyads/uu0;->d:Lyads/lw2;

    const-string v8, "%d.%d.%d"

    invoke-virtual {v7, v8}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->B0:Ljava/lang/String;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v7

    invoke-virtual {v7}, Lyads/dw2;->d()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->j:Ljava/lang/Boolean;

    iput-boolean v2, v6, Lyads/uu0;->f:Z

    new-instance v7, Lyads/yu0;

    invoke-direct {v7, v6}, Lyads/yu0;-><init>(Lyads/uu0;)V

    invoke-virtual {v7}, Lyads/yu0;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lyads/jm0;->b:Ljava/util/List;

    sget-object v20, Lyads/yt2;->b:Lyads/yt2;

    const-string v15, "&"

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const/4 v7, 0x2

    if-ge v13, v7, :cond_a

    aget-object v7, v6, v13

    invoke-static {v7}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v13, v2

    goto :goto_6

    :cond_a
    const-string v15, "&"

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lyads/zt2;->a:Lyads/fm0;

    invoke-virtual {v5, v3, v2}, Lyads/fm0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/s;->N1(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string/jumbo v4, "v1/startup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object v5, v10

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lyads/bu2;

    iget-object v4, v1, Lyads/rt2;->i:Landroid/content/Context;

    iget-object v6, v1, Lyads/rt2;->d:Lyads/cu2;

    iget-object v7, v0, Lyads/jm0;->c:Ljava/util/Map;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lyads/bu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/cu2;Ljava/util/Map;Lyads/du2;Lyads/du2;)V

    iput-object v1, v2, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v0, v1, Lyads/rt2;->c:Lyads/w5;

    sget-object v3, Lyads/v5;->l:Lyads/v5;

    invoke-virtual {v0, v3, v10}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    iget-object v3, v1, Lyads/rt2;->f:Lyads/xo2;

    iget-object v0, v1, Lyads/rt2;->i:Landroid/content/Context;

    monitor-enter v3

    :try_start_1
    invoke-static {v0}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyads/cp2;->a(Lyads/po2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    :goto_9
    new-instance v0, Lyads/h4;

    sget-object v2, Lyads/m4;->j:Lyads/m4;

    invoke-direct {v0, v2, v10}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    invoke-virtual {v9, v0}, Lyads/du2;->a(Lyads/im3;)V

    :cond_f
    :goto_a
    return-void
.end method
