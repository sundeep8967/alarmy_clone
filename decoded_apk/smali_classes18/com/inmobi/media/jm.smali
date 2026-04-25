.class public final Lcom/inmobi/media/jm;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/jm;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Rl;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/jm;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/jm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/jm;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Rl;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object v1, v1, Lcom/inmobi/media/om;->d:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/jm;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object p1, p1, Lcom/inmobi/media/pm;->g:Lcom/inmobi/media/qn;

    const-string v1, "mediaEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/inmobi/media/Bm;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoLoadStarted"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lcom/inmobi/media/Em;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoLoadSuccess"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_4
    instance-of v3, v0, Lcom/inmobi/media/kn;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v5, 0x0

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoStart"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Lcom/inmobi/media/xm;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/inmobi/media/qn;->b:[Z

    aget-boolean v5, v3, v2

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    aput-boolean v2, v3, v2

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoFirstQuartile"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_8
    instance-of v3, v0, Lcom/inmobi/media/in;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/inmobi/media/qn;->b:[Z

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    aput-boolean v2, v3, v4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoSecondQuartile"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_a
    instance-of v3, v0, Lcom/inmobi/media/rn;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v5, 0x3

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoThirdQuartile"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_c
    instance-of v3, v0, Lcom/inmobi/media/Pl;

    if-eqz v3, :cond_e

    iget-object v3, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v5, 0x4

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_d
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoComplete"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_e
    instance-of v2, v0, Lcom/inmobi/media/Ql;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Ql;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "VideoLoadFailure"

    invoke-static {v3, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object p1, p1, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/Ml;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/inmobi/media/Em;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/Em;

    iget-object v1, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    iget-object v0, v0, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->f:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v0, Lcom/inmobi/media/Ql;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/inmobi/media/Ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERRORCODE]"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->l:Lcom/inmobi/media/yc;

    new-instance v1, Lcom/inmobi/media/Fo;

    invoke-direct {v1, v0, v2, v4}, Lcom/inmobi/media/Fo;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_11
    instance-of v1, v0, Lcom/inmobi/media/kn;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->g:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v0, Lcom/inmobi/media/hn;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->k:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_13
    instance-of v1, v0, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->j:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_14
    instance-of v1, v0, Lcom/inmobi/media/xm;

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_15
    instance-of v1, v0, Lcom/inmobi/media/in;

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->c:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_16
    instance-of v1, v0, Lcom/inmobi/media/rn;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->d:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_17
    instance-of v1, v0, Lcom/inmobi/media/Pl;

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_18
    instance-of v1, v0, Lcom/inmobi/media/Xm;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/inmobi/media/Xm;

    iget-object v1, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    iget v0, v0, Lcom/inmobi/media/Xm;->a:I

    iput v0, v1, Lcom/inmobi/media/Mc;->e:I

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->m:Lcom/inmobi/media/N5;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N5;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lcom/inmobi/media/S1;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/inmobi/media/S1;

    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->h:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_1a
    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->i:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    :cond_1b
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
