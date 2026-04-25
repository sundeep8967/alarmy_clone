.class public final Lyads/it2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/v5;

.field public c:Lyads/jt2;

.field public d:Lyads/dp;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/jt2;

.field public final synthetic h:Lyads/dp;

.field public final synthetic i:Lyads/j00;


# direct methods
.method public constructor <init>(Lyads/jt2;Lyads/dp;Lyads/j00;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/it2;->g:Lyads/jt2;

    iput-object p2, p0, Lyads/it2;->h:Lyads/dp;

    iput-object p3, p0, Lyads/it2;->i:Lyads/j00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lyads/it2;

    iget-object v1, p0, Lyads/it2;->g:Lyads/jt2;

    iget-object v2, p0, Lyads/it2;->h:Lyads/dp;

    iget-object v3, p0, Lyads/it2;->i:Lyads/j00;

    invoke-direct {v0, v1, v2, v3, p2}, Lyads/it2;-><init>(Lyads/jt2;Lyads/dp;Lyads/j00;Lpa0/e;)V

    iput-object p1, v0, Lyads/it2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/it2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/it2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/it2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/it2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lyads/it2;->d:Lyads/dp;

    iget-object v5, v0, Lyads/it2;->c:Lyads/jt2;

    iget-object v7, v0, Lyads/it2;->b:Lyads/v5;

    iget-object v8, v0, Lyads/it2;->f:Ljava/lang/Object;

    check-cast v8, Lyads/w5;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyads/it2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v7, v0, Lyads/it2;->g:Lyads/jt2;

    iget-object v8, v7, Lyads/jt2;->f:Lyads/n43;

    sget-object v9, Lyads/ie1;->b:Lyads/ie1;

    invoke-virtual {v8, v9, v7}, Lyads/n43;->b(Lyads/ie1;Ljava/lang/Object;)V

    iget-object v13, v0, Lyads/it2;->g:Lyads/jt2;

    iget-object v14, v13, Lyads/jt2;->b:Lyads/w5;

    sget-object v15, Lyads/v5;->x:Lyads/v5;

    iget-object v12, v0, Lyads/it2;->h:Lyads/dp;

    invoke-virtual {v14, v15, v6}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    new-instance v11, Lkotlinx/coroutines/selects/j;

    invoke-virtual/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lpa0/i;

    move-result-object v7

    invoke-direct {v11, v7}, Lkotlinx/coroutines/selects/j;-><init>(Lpa0/i;)V

    new-instance v10, Lyads/et2;

    invoke-direct {v10, v6}, Lyads/et2;-><init>(Lpa0/e;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v3, v11

    move/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/c2;->j0()Lkotlinx/coroutines/selects/e;

    move-result-object v7

    new-instance v8, Lyads/ft2;

    invoke-direct {v8, v6}, Lyads/ft2;-><init>(Lpa0/e;)V

    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/selects/j;->c(Lkotlinx/coroutines/selects/e;Lza0/l;)V

    new-instance v10, Lyads/gt2;

    invoke-direct {v10, v13, v6}, Lyads/gt2;-><init>(Lyads/jt2;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/w0;->Q0()Lkotlinx/coroutines/selects/g;

    move-result-object v2

    new-instance v7, Lyads/ht2;

    invoke-direct {v7, v6}, Lyads/ht2;-><init>(Lpa0/e;)V

    invoke-virtual {v3, v2, v7}, Lkotlinx/coroutines/selects/j;->d(Lkotlinx/coroutines/selects/g;Lza0/p;)V

    iput-object v14, v0, Lyads/it2;->f:Ljava/lang/Object;

    iput-object v15, v0, Lyads/it2;->b:Lyads/v5;

    iput-object v13, v0, Lyads/it2;->c:Lyads/jt2;

    iput-object v4, v0, Lyads/it2;->d:Lyads/dp;

    iput v5, v0, Lyads/it2;->e:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/j;->o(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v13

    move-object v8, v14

    move-object v7, v15

    :goto_1
    check-cast v2, Lyads/kt2;

    iget-object v3, v5, Lyads/jt2;->g:Lyads/bt2;

    iget-object v9, v5, Lyads/jt2;->a:Landroid/content/Context;

    iget-object v10, v5, Lyads/jt2;->d:Lyads/rd;

    iget-object v5, v5, Lyads/jt2;->c:Lyads/lm0;

    iget-object v5, v5, Lyads/lm0;->a:Lyads/jm0;

    iget-object v11, v3, Lyads/bt2;->a:Lyads/w5;

    sget-object v12, Lyads/v5;->y:Lyads/v5;

    invoke-virtual {v11, v12, v6}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    new-instance v13, Lyads/qx;

    invoke-direct {v13, v10, v5}, Lyads/qx;-><init>(Lyads/rd;Lyads/jm0;)V

    sget-object v5, Lyads/ey2;->a:Lyads/dy2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lyads/dy2;->a(Landroid/content/Context;)Lyads/ey2;

    move-result-object v5

    check-cast v5, Lyads/fy2;

    iget-object v5, v5, Lyads/fy2;->b:Lyads/rg1;

    check-cast v5, Lyads/tg1;

    const-string v10, "SessionData"

    invoke-virtual {v5, v10}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v10

    iget-object v10, v10, Lyads/fb3;->a:Lyads/eb3;

    check-cast v10, Lyads/l53;

    invoke-virtual {v10}, Lyads/l53;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lyads/ux2;->a:Lyads/tx2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lyads/tx2;->a(Landroid/content/Context;)Lyads/ux2;

    move-result-object v14

    check-cast v14, Lyads/vx2;

    iget-object v14, v14, Lyads/vx2;->b:Lyads/rg1;

    check-cast v14, Lyads/tg1;

    const-string v15, "ServerSideClientIP"

    invoke-virtual {v14, v15}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/w;->B(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/net/NetworkInterface;

    invoke-virtual/range {v17 .. v17}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/w;->B(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/net/InetAddress;

    move-object/from16 p1, v15

    instance-of v15, v6, Ljava/net/Inet6Address;

    if-eqz v15, :cond_8

    move-object v15, v6

    check-cast v15, Ljava/net/Inet6Address;

    invoke-virtual {v15}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v15

    if-eqz v15, :cond_8

    const/16 v18, 0x0

    aget-byte v15, v15, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v15, v15, 0xf0

    move-object/from16 v18, v1

    const/16 v1, 0x20

    if-eq v15, v1, :cond_7

    const/16 v1, 0x30

    if-ne v15, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v1, v18

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_4
    :try_start_1
    check-cast v6, Ljava/net/Inet6Address;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_8
    move-object/from16 v15, p1

    goto :goto_3

    :catchall_0
    :cond_9
    move-object/from16 v18, v1

    :catchall_1
    const/4 v1, 0x0

    :goto_5
    iget-object v6, v3, Lyads/bt2;->b:Lyads/ox2;

    new-instance v15, Lyads/sp2;

    invoke-direct {v15}, Lyads/sp2;-><init>()V

    new-instance v0, Lyads/pa2;

    move-object/from16 v17, v7

    invoke-static {v9}, Lyads/ug1;->a(Landroid/content/Context;)Lyads/rg1;

    move-result-object v7

    invoke-direct {v0, v7}, Lyads/pa2;-><init>(Lyads/rg1;)V

    invoke-static {v9, v6, v13, v15, v0}, Lyads/vu0;->a(Landroid/content/Context;Lyads/ox2;Lyads/qx;Lyads/sp2;Lyads/pa2;)Lyads/uu0;

    move-result-object v0

    if-eqz v4, :cond_a

    iget-object v6, v4, Lyads/dp;->a:Lyads/e00;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    iget-object v6, v6, Lyads/e00;->b:Ljava/lang/String;

    iput-object v6, v0, Lyads/uu0;->w:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_c

    iget-object v6, v4, Lyads/dp;->b:Lyads/a03;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v7

    iget-object v7, v7, Lyads/zz2;->b:Ljava/lang/String;

    iput-object v7, v0, Lyads/uu0;->z:Ljava/lang/String;

    invoke-interface {v6, v9}, Lyads/a03;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lyads/uu0;->x:Ljava/lang/Integer;

    invoke-interface {v6, v9}, Lyads/a03;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lyads/uu0;->y:Ljava/lang/Integer;

    :cond_d
    iput-object v5, v0, Lyads/uu0;->K0:Ljava/lang/String;

    iput-object v10, v0, Lyads/uu0;->J0:Ljava/lang/String;

    iput-object v14, v0, Lyads/uu0;->L0:Ljava/lang/String;

    iput-object v1, v0, Lyads/uu0;->M0:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, v2, Lyads/kt2;->b:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lyads/uu0;->N0:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v1, v4, Lyads/dp;->c:Ljava/util/Map;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget-object v4, v0, Lyads/uu0;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    new-instance v1, Lyads/yu0;

    invoke-direct {v1, v0}, Lyads/yu0;-><init>(Lyads/uu0;)V

    invoke-virtual {v1}, Lyads/yu0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lyads/bt2;->c:Lyads/f43;

    invoke-virtual {v1, v9, v0}, Lyads/f43;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12}, Lyads/w5;->a(Lyads/v5;)V

    new-instance v1, Lyads/a73;

    invoke-direct {v1, v0, v2}, Lyads/a73;-><init>(Ljava/lang/String;Lyads/kt2;)V

    move-object/from16 v15, v17

    invoke-virtual {v8, v15}, Lyads/w5;->a(Lyads/v5;)V

    const-string v3, "open_bidding_token_generation_result"

    const-string v4, "durations"

    const-string v5, "status"

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lyads/it2;->g:Lyads/jt2;

    iget-object v6, v6, Lyads/jt2;->h:Lyads/na2;

    iget-object v7, v0, Lyads/it2;->h:Lyads/dp;

    iget-object v8, v6, Lyads/na2;->b:Lyads/cp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lyads/cp;->a(Lyads/dp;)Lyads/fo2;

    move-result-object v7

    sget-object v8, Lyads/do2;->c:Lyads/do2;

    const-string v8, "success"

    invoke-virtual {v7, v8, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lyads/na2;->c:Lyads/qc2;

    invoke-interface {v5}, Lyads/qc2;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    iget-object v2, v2, Lyads/kt2;->b:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    const-string v4, "stub_reason"

    invoke-virtual {v7, v2, v4}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyads/eo2;

    sget-object v4, Lyads/co2;->c:Lyads/co2;

    iget-object v4, v7, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v5, v7, Lyads/fo2;->b:Lyads/c;

    invoke-static {v4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v3, v6, Lyads/na2;->a:Lyads/io2;

    invoke-interface {v3, v2}, Lyads/io2;->a(Lyads/eo2;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v3, Lyads/ct2;

    iget-object v4, v0, Lyads/it2;->i:Lyads/j00;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lyads/ct2;-><init>(Lyads/j00;Lyads/a73;Lpa0/e;)V

    iput-object v5, v0, Lyads/it2;->f:Ljava/lang/Object;

    iput-object v5, v0, Lyads/it2;->b:Lyads/v5;

    iput-object v5, v0, Lyads/it2;->c:Lyads/jt2;

    iput-object v5, v0, Lyads/it2;->d:Lyads/dp;

    const/4 v1, 0x2

    iput v1, v0, Lyads/it2;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    iget-object v1, v0, Lyads/it2;->g:Lyads/jt2;

    iget-object v1, v1, Lyads/jt2;->h:Lyads/na2;

    iget-object v6, v0, Lyads/it2;->h:Lyads/dp;

    iget-object v7, v1, Lyads/na2;->b:Lyads/cp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyads/cp;->a(Lyads/dp;)Lyads/fo2;

    move-result-object v6

    sget-object v7, Lyads/do2;->c:Lyads/do2;

    const-string v7, "error"

    invoke-virtual {v6, v7, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "failure_reason"

    const-string v7, "Cannot load bidder token. Token generation failed"

    invoke-virtual {v6, v7, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lyads/na2;->c:Lyads/qc2;

    invoke-interface {v5}, Lyads/qc2;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lyads/eo2;

    sget-object v5, Lyads/co2;->c:Lyads/co2;

    iget-object v5, v6, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v6, v6, Lyads/fo2;->b:Lyads/c;

    invoke-static {v5}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v3, v5, v6}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v1, v1, Lyads/na2;->a:Lyads/io2;

    invoke-interface {v1, v4}, Lyads/io2;->a(Lyads/eo2;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lyads/dt2;

    iget-object v4, v0, Lyads/it2;->i:Lyads/j00;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lyads/dt2;-><init>(Lyads/j00;Lpa0/e;)V

    iput-object v5, v0, Lyads/it2;->f:Ljava/lang/Object;

    iput-object v5, v0, Lyads/it2;->b:Lyads/v5;

    iput-object v5, v0, Lyads/it2;->c:Lyads/jt2;

    iput-object v5, v0, Lyads/it2;->d:Lyads/dp;

    const/4 v4, 0x3

    iput v4, v0, Lyads/it2;->e:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_b
    iget-object v1, v0, Lyads/it2;->g:Lyads/jt2;

    iget-object v2, v1, Lyads/jt2;->f:Lyads/n43;

    sget-object v3, Lyads/ie1;->b:Lyads/ie1;

    invoke-virtual {v2, v3, v1}, Lyads/n43;->a(Lyads/ie1;Ljava/lang/Object;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
