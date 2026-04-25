.class final Lcom/datadog/android/rum/internal/domain/scope/f$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;->x(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lra/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lra/a;",
        "datadogContext",
        "",
        "b",
        "(Lra/a;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/internal/domain/scope/f;

.field final synthetic m:Lsb/a;

.field final synthetic n:Lsb/c;

.field final synthetic o:Lcom/datadog/android/rum/j;

.field final synthetic p:Lcom/datadog/android/rum/internal/domain/event/a;

.field final synthetic q:Ljava/lang/Long;

.field final synthetic r:Ljava/lang/Long;

.field final synthetic s:Lac/d$u;

.field final synthetic t:Lac/d$g0;

.field final synthetic u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/Number;

.field final synthetic y:Lac/d$n0;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/a;Lsb/c;Lcom/datadog/android/rum/j;Lcom/datadog/android/rum/internal/domain/event/a;Ljava/lang/Long;Ljava/lang/Long;Lac/d$u;Lac/d$g0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lac/d$n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/f;",
            "Lsb/a;",
            "Lsb/c;",
            "Lcom/datadog/android/rum/j;",
            "Lcom/datadog/android/rum/internal/domain/event/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lac/d$u;",
            "Lac/d$g0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Lac/d$n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->n:Lsb/c;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->o:Lcom/datadog/android/rum/j;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->q:Ljava/lang/Long;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->r:Ljava/lang/Long;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->s:Lac/d$u;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->t:Lac/d$g0;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->u:Ljava/util/Map;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->v:Ljava/lang/String;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->w:Ljava/lang/String;

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->x:Ljava/lang/Number;

    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->y:Lac/d$n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->c(Lcom/datadog/android/rum/internal/domain/scope/f;)Lcom/datadog/android/rum/internal/c;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->n:Lsb/c;

    invoke-static {v4, v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->f(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/c;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->h()J

    move-result-wide v9

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->o:Lcom/datadog/android/rum/j;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->y(Lcom/datadog/android/rum/j;)Lac/d$j0;

    move-result-object v13

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->m()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->i()Lcom/datadog/android/rum/k;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->s(Lcom/datadog/android/rum/k;)Lac/d$w;

    move-result-object v14

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->b(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$q;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    :goto_0
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->a(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$g;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$l0;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->d(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$t;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_3
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->p:Lcom/datadog/android/rum/internal/domain/event/a;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->c(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$r;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->g(Lcom/datadog/android/rum/internal/domain/scope/f;)Lac/d$a0;

    move-result-object v31

    new-instance v4, Lac/d$e0;

    move-object v11, v4

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->q:Ljava/lang/Long;

    move-object/from16 v16, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->r:Ljava/lang/Long;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->s:Lac/d$u;

    move-object/from16 v32, v6

    const v33, 0x41f80

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v11 .. v34}, Lac/d$e0;-><init>(Ljava/lang/String;Lac/d$j0;Lac/d$w;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/d$d0;Lac/d$q0;Lac/d$c0;Lac/d$q;Lac/d$g;Lac/d$l0;Lac/d$t;Lac/d$r;Ljava/lang/String;Lac/d$a0;Lac/d$u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lac/d$a;

    invoke-static {v6}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lac/d$a;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v7

    goto :goto_5

    :cond_6
    const/16 v28, 0x0

    :goto_5
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v12, v5

    goto :goto_6

    :cond_7
    move-object v12, v6

    :goto_6
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v14, v5

    goto :goto_7

    :cond_8
    move-object v14, v6

    :goto_7
    new-instance v18, Lac/d$i0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lac/d$i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lac/d$o0;

    invoke-virtual {v2}, Lra/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lra/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lra/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lra/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v6, v7, v8, v2}, Lac/d$o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v5

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    :goto_8
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->d(Lcom/datadog/android/rum/internal/domain/scope/f;)Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->r(Lra/d;)Lac/d$h;

    move-result-object v20

    new-instance v2, Lac/d$b;

    move-object v11, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lac/d$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lac/d$f0;

    move-object/from16 v16, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->t:Lac/d$g0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lac/d$f0;-><init>(Ljava/lang/String;Lac/d$g0;Ljava/lang/Boolean;)V

    sget-object v2, Lac/d$h0;->c:Lac/d$h0$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/f;->l()Lcom/datadog/android/core/a;

    move-result-object v5

    invoke-interface {v5}, Lsa/e;->g()Lqa/a;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/datadog/android/rum/internal/domain/scope/d;->F(Lac/d$h0$a;Ljava/lang/String;Lqa/a;)Lac/d$h0;

    move-result-object v17

    new-instance v35, Lac/d$y;

    move-object/from16 v24, v35

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->h()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->i()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->g()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v35 .. v41}, Lac/d$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Lac/d$n;

    move-object/from16 v25, v29

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->t(Lra/c;)Lac/d$o;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v34

    invoke-direct/range {v29 .. v34}, Lac/d$n;-><init>(Lac/d$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/d$k;

    move-object/from16 v27, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->u:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/d$k;-><init>(Ljava/util/Map;)V

    new-instance v2, Lac/d$m;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->m:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->u(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/d$k0;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v5, v6}, Lac/d$m;-><init>(Lac/d$z;Lac/d$k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lac/d$f;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/f;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lac/d$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v35, Lac/d$l;

    move-object/from16 v26, v35

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->v:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->x:Ljava/lang/Number;

    const/16 v43, 0x44

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    invoke-direct/range {v35 .. v44}, Lac/d$l;-><init>(Lac/d$m;Lac/d$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lac/d;

    move-object v8, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/f$f;->y:Lac/d$n0;

    move-object/from16 v22, v2

    const v31, 0x82830

    const/16 v32, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v8 .. v32}, Lac/d;-><init>(JLac/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d$f0;Lac/d$h0;Lac/d$i0;Lac/d$o0;Lac/d$h;Lac/d$p;Lac/d$n0;Lac/d$d;Lac/d$y;Lac/d$n;Lac/d$l;Lac/d$k;Lac/d$a;Lac/d$i;Lac/d$e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f$f;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
