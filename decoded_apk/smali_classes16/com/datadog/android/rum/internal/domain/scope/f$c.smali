.class final Lcom/datadog/android/rum/internal/domain/scope/f$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;->w(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lua/a;J)V
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

.field final synthetic n:Lcom/datadog/android/rum/f;

.field final synthetic o:Ljava/lang/Long;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lac/b$d;

.field final synthetic u:Lac/b$x;

.field final synthetic v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lac/b$o0;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/a;Lcom/datadog/android/rum/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$x;Ljava/util/Map;Lac/b$o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/f;",
            "Lsb/a;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/b$d;",
            "Lac/b$x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lac/b$o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->n:Lcom/datadog/android/rum/f;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->o:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->s:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->t:Lac/b$d;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->u:Lac/b$x;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->v:Ljava/util/Map;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->w:Lac/b$o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->c(Lcom/datadog/android/rum/internal/domain/scope/f;)Lcom/datadog/android/rum/internal/c;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lra/a;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->h()J

    move-result-wide v7

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->n:Lcom/datadog/android/rum/f;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->v(Lcom/datadog/android/rum/f;)Lac/b$a0;

    move-result-object v17

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->m()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->i()Lcom/datadog/android/rum/k;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->k(Lcom/datadog/android/rum/k;)Lac/b$f0;

    move-result-object v19

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->o:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    move-wide/from16 v20, v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->e(Lcom/datadog/android/rum/internal/domain/scope/f;)Lac/b$i0;

    move-result-object v23

    new-instance v18, Lac/b$k0;

    move-object/from16 v27, v18

    invoke-direct/range {v18 .. v23}, Lac/b$k0;-><init>(Lac/b$f0;JLjava/lang/String;Lac/b$i0;)V

    sget-object v26, Lac/b$m0;->d:Lac/b$m0;

    new-instance v4, Lac/b$v;

    move-object v14, v4

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->p:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->q:Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->r:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->s:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->t:Lac/b$d;

    move-object/from16 v23, v6

    const v34, 0x7e611

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v35}, Lac/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b$a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$c0;Ljava/lang/String;Lac/b$m0;Lac/b$k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lac/b$e0;Lac/b$n;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lac/b$a;

    invoke-static {v6}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Lac/b$a;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v9

    goto :goto_2

    :cond_2
    move-object/from16 v26, v10

    :goto_2
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v15, v5

    goto :goto_3

    :cond_3
    move-object v15, v6

    :goto_3
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v6

    :goto_4
    new-instance v5, Lac/b$z;

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lac/b$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lac/b$q0;

    invoke-virtual {v2}, Lra/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lra/g;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lra/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lra/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v9, v11, v12, v2}, Lac/b$q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    move-object/from16 v17, v10

    :goto_5
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->d(Lcom/datadog/android/rum/internal/domain/scope/f;)Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->j(Lra/d;)Lac/b$j;

    move-result-object v18

    new-instance v2, Lac/b$b;

    move-object v9, v2

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lac/b$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lac/b$w;

    move-object v14, v2

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->u:Lac/b$x;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v6, v11, v3}, Lac/b$w;-><init>(Ljava/lang/String;Lac/b$x;Ljava/lang/Boolean;)V

    sget-object v2, Lac/b$y;->c:Lac/b$y$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->l()Lcom/datadog/android/core/a;

    move-result-object v6

    invoke-interface {v6}, Lsa/e;->g()Lqa/a;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->D(Lac/b$y$a;Ljava/lang/String;Lqa/a;)Lac/b$y;

    move-result-object v15

    new-instance v27, Lac/b$g0;

    move-object/from16 v22, v27

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->h()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->g()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v27 .. v33}, Lac/b$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v34, Lac/b$q;

    move-object/from16 v23, v34

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->l(Lra/c;)Lac/b$r;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->e()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->d()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v34 .. v39}, Lac/b$q;-><init>(Lac/b$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/b$m;

    move-object/from16 v25, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->v:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/b$m;-><init>(Ljava/util/Map;)V

    new-instance v27, Lac/b$o;

    move-object/from16 v24, v27

    new-instance v2, Lac/b$p;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->m:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->m(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/b$l0;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v10, v3, v6, v10}, Lac/b$p;-><init>(Lac/b$h0;Lac/b$l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lac/b$i;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->l:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->k()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x2

    invoke-direct {v3, v6, v10, v11, v10}, Lac/b$i;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v32}, Lac/b$o;-><init>(Lac/b$p;Lac/b$i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lac/b;

    move-object v6, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->w:Lac/b$o0;

    move-object/from16 v20, v2

    const v31, 0x682810

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v28, v4

    invoke-direct/range {v6 .. v32}, Lac/b;-><init>(JLac/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b$w;Lac/b$y;Lac/b$z;Lac/b$q0;Lac/b$j;Lac/b$s;Lac/b$o0;Lac/b$g;Lac/b$g0;Lac/b$q;Lac/b$o;Lac/b$m;Lac/b$a;Lac/b$k;Lac/b$v;Lac/b$b0;Lac/b$m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f$c;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
