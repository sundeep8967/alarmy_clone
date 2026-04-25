.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/s<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2"
    f = "NativeAdLoader.kt"
    l = {
        0x6f,
        0x77,
        0x7e,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic x:Lcom/moloco/sdk/acm/f;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/moloco/sdk/internal/publisher/r0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/acm/f;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->x:Lcom/moloco/sdk/acm/f;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->x:Lcom/moloco/sdk/acm/f;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lja0/s;

    invoke-virtual {v2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lja0/s;

    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v0

    move-wide v5, v2

    goto/16 :goto_2

    :cond_2
    iget-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->q(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v5

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->x:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/f;->d()V

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v0

    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;->n(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/f;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v0

    new-instance v9, Lcom/moloco/sdk/acm/c;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/b;->m:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->y:Ljava/lang/String;

    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->x:Lcom/moloco/sdk/acm/f;

    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    iput-wide v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    iput v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->v:I

    invoke-static {v0, v9, v10, v11, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-wide v4, v5

    :goto_0
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_b

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->o(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object v6

    new-instance v15, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v12, v0

    move-wide v13, v4

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLpa0/e;)V

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    iput-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    iput v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->v:I

    invoke-static {v6, v1, v7}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-wide v3, v4

    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v6

    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    iput-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->s:J

    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->v:I

    invoke-static {v1, v5, v6, v9, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v9, v0

    move-wide v5, v3

    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->w:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v1

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->z:Lcom/moloco/sdk/internal/publisher/r0;

    iput-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->t:Ljava/lang/Object;

    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->u:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->v:I

    move-object v2, v10

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/r0;JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v9

    move-object v0, v10

    :goto_3
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v6}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    return-object v0
.end method
