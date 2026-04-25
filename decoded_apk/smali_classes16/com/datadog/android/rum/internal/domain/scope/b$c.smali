.class final Lcom/datadog/android/rum/internal/domain/scope/b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V
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
.field final synthetic l:Lcom/datadog/android/rum/internal/domain/scope/b;

.field final synthetic m:Lsb/a;

.field final synthetic n:Lcom/datadog/android/rum/d;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac/a$k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:J

.field final synthetic v:Lac/a$e;

.field final synthetic w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lac/a$j0;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lsb/a;Lcom/datadog/android/rum/d;Ljava/lang/String;JJJJLjava/util/List;JLac/a$e;Ljava/util/Map;Lac/a$j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/b;",
            "Lsb/a;",
            "Lcom/datadog/android/rum/d;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lac/a$k0;",
            ">;J",
            "Lac/a$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lac/a$j0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->n:Lcom/datadog/android/rum/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->o:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->p:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->q:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->r:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->s:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->t:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->u:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->v:Lac/a$e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->w:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->x:Lac/a$j0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/b;)Lcom/datadog/android/rum/internal/c;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->g()J

    move-result-wide v7

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->n:Lcom/datadog/android/rum/d;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->x(Lcom/datadog/android/rum/d;)Lac/a$c;

    move-result-object v10

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lac/a$b;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->o:Ljava/lang/String;

    invoke-direct {v13, v4}, Lac/a$b;-><init>(Ljava/lang/String;)V

    new-instance v15, Lac/a$z;

    move-object v6, v5

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->p:J

    invoke-direct {v15, v4, v5}, Lac/a$z;-><init>(J)V

    new-instance v4, Lac/a$q;

    move-object/from16 v19, v6

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->q:J

    invoke-direct {v4, v5, v6}, Lac/a$q;-><init>(J)V

    new-instance v5, Lac/a$c0;

    move-wide/from16 v30, v7

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->r:J

    invoke-direct {v5, v6, v7}, Lac/a$c0;-><init>(J)V

    new-instance v6, Lac/a$g0;

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->s:J

    invoke-direct {v6, v7, v8}, Lac/a$g0;-><init>(J)V

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->t:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lac/a$a0;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->t:Ljava/util/List;

    invoke-direct {v7, v9}, Lac/a$a0;-><init>(Ljava/util/List;)V

    move-object v14, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    new-instance v27, Lac/a$a;

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->u:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v9, v27

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lac/a$a;-><init>(Lac/a$c;Ljava/lang/String;Ljava/lang/Long;Lac/a$b;Lac/a$a0;Lac/a$z;Lac/a$q;Lac/a$c0;Lac/a$g0;)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v9, v19

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    new-instance v16, Lac/a$g;

    const/16 v14, 0x12

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lac/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lac/a$h;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lac/a$h;-><init>(Ljava/lang/String;)V

    new-instance v14, Lac/a$d;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->v:Lac/a$e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v14, v4, v5, v3}, Lac/a$d;-><init>(Ljava/lang/String;Lac/a$e;Ljava/lang/Boolean;)V

    sget-object v3, Lac/a$f;->c:Lac/a$f$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/b;->e(Lcom/datadog/android/rum/internal/domain/scope/b;)Lcom/datadog/android/core/a;

    move-result-object v5

    invoke-interface {v5}, Lsa/e;->g()Lqa/a;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/d;->C(Lac/a$f$a;Ljava/lang/String;Lqa/a;)Lac/a$f;

    move-result-object v15

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lac/a$l0;

    invoke-virtual {v2}, Lra/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lra/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lra/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lra/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lac/a$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    new-instance v32, Lac/a$d0;

    move-object/from16 v22, v32

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->h()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->i()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->g()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x4

    const/16 v38, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v38}, Lac/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v39, Lac/a$v;

    move-object/from16 v23, v39

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->h(Lra/c;)Lac/a$w;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->e()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->d()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v44

    invoke-direct/range {v39 .. v44}, Lac/a$v;-><init>(Lac/a$w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/a$p;

    move-object/from16 v25, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->w:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/a$p;-><init>(Ljava/util/Map;)V

    new-instance v32, Lac/a$r;

    move-object/from16 v24, v32

    new-instance v2, Lac/a$u;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->m:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->i(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/a$h0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lac/a$u;-><init>(Lac/a$e0;Lac/a$h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lac/a$l;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lac/a$l;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0xc

    const/16 v36, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v32 .. v38}, Lac/a$r;-><init>(Lac/a$u;Lac/a$l;Ljava/lang/String;Lac/a$s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->l:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/b;->d(Lcom/datadog/android/rum/internal/domain/scope/b;)Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->g(Lra/d;)Lac/a$m;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lac/a;

    move-object v6, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->x:Lac/a$j0;

    move-object/from16 v20, v2

    const v28, 0x42830

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-wide/from16 v7, v30

    invoke-direct/range {v6 .. v29}, Lac/a;-><init>(JLac/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/a$d;Lac/a$f;Lac/a$g;Lac/a$l0;Lac/a$m;Lac/a$x;Lac/a$j0;Lac/a$j;Lac/a$d0;Lac/a$v;Lac/a$r;Lac/a$p;Lac/a$n;Lac/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/b$c;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
