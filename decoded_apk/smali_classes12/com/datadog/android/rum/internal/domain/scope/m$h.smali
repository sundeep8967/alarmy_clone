.class final Lcom/datadog/android/rum/internal/domain/scope/m$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->A(Lcom/datadog/android/rum/internal/domain/scope/e$d;Lua/a;)V
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
.field final synthetic l:Lcom/datadog/android/rum/internal/domain/scope/m;

.field final synthetic m:Lsb/a;

.field final synthetic n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

.field final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/e$d;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/m;",
            "Lsb/a;",
            "Lcom/datadog/android/rum/internal/domain/scope/e$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->o:Ljava/util/Map;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->p:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->q:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->s:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->t:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/m;->c(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/c;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lac/b$o0;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v7}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v7}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lac/b$o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v27, 0x0

    :goto_1
    if-nez v27, :cond_4

    sget-object v4, Lac/b$x;->d:Lac/b$x;

    goto :goto_2

    :cond_4
    sget-object v4, Lac/b$x;->e:Lac/b$x;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lra/a;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->a()Lsb/c;

    move-result-object v7

    invoke-virtual {v7}, Lsb/c;->b()J

    move-result-wide v7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v9}, Lcom/datadog/android/rum/internal/domain/scope/m;->t()J

    move-result-wide v9

    add-long v14, v7, v9

    new-instance v7, Lac/b$m;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->o:Ljava/util/Map;

    invoke-direct {v7, v8}, Lac/b$m;-><init>(Ljava/util/Map;)V

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->d()Lcom/datadog/android/rum/f;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/d;->v(Lcom/datadog/android/rum/f;)Lac/b$a0;

    move-result-object v31

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lmb/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object/from16 v32, v8

    goto :goto_3

    :cond_6
    const/16 v32, 0x0

    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->e()Lcom/datadog/android/rum/internal/f;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/d;->w(Lcom/datadog/android/rum/internal/f;)Lac/b$m0;

    move-result-object v40

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    sget-object v9, Lac/b$d;->c:Lac/b$d$a;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-static {v8, v9, v10}, Lcom/datadog/android/rum/internal/domain/scope/m;->k(Lcom/datadog/android/rum/internal/domain/scope/m;Lac/b$d$a;Lcom/datadog/android/rum/internal/domain/scope/e$d;)Lac/b$d;

    move-result-object v37

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa/b;

    new-instance v11, Lac/b$p0;

    invoke-virtual {v10}, Lwa/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lwa/b;->a()Z

    move-result v13

    invoke-virtual {v10}, Lwa/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v6, v10}, Lac/b$p0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v42, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v42, v9

    :goto_5
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->n:Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->i()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v47, v6

    goto :goto_6

    :cond_9
    const/16 v47, 0x0

    :goto_6
    new-instance v6, Lac/b$v;

    move-object/from16 v28, v6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->p:Ljava/lang/String;

    move-object/from16 v30, v8

    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->q:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->r:Ljava/lang/String;

    move-object/from16 v35, v8

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->s:Ljava/lang/String;

    move-object/from16 v36, v8

    const v48, 0x3d611

    const/16 v49, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v28 .. v49}, Lac/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b$a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$c0;Ljava/lang/String;Lac/b$m0;Lac/b$k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lac/b$e0;Lac/b$n;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lac/b$a;

    invoke-static {v8}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Lac/b$a;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v9

    goto :goto_7

    :cond_a
    const/16 v33, 0x0

    :goto_7
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v35, v5

    goto :goto_8

    :cond_b
    move-object/from16 v35, v8

    :goto_8
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v38

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v37, v5

    goto :goto_9

    :cond_c
    move-object/from16 v37, v8

    :goto_9
    new-instance v23, Lac/b$z;

    const/16 v40, 0x12

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v41}, Lac/b$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lac/b$q0;

    invoke-virtual {v2}, Lra/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lra/g;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lra/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lra/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v8, v9, v10, v2}, Lac/b$q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v24, v5

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lra/a;->f()Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->j(Lra/d;)Lac/b$j;

    move-result-object v25

    new-instance v2, Lac/b$b;

    move-object/from16 v16, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lac/b$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lac/b$w;

    move-object/from16 v21, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lac/b$w;-><init>(Ljava/lang/String;Lac/b$x;Ljava/lang/Boolean;)V

    sget-object v2, Lac/b$y;->c:Lac/b$y$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v4

    invoke-interface {v4}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->D(Lac/b$y$a;Ljava/lang/String;Lqa/a;)Lac/b$y;

    move-result-object v22

    new-instance v34, Lac/b$g0;

    move-object/from16 v29, v34

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->h()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->i()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->g()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v34 .. v40}, Lac/b$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lac/b$q;

    move-object/from16 v30, v8

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->l(Lra/c;)Lac/b$r;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lac/b$q;-><init>(Lac/b$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/b$m;

    move-object/from16 v32, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->t:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/b$m;-><init>(Ljava/util/Map;)V

    new-instance v8, Lac/b$o;

    move-object/from16 v31, v8

    new-instance v9, Lac/b$p;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->m:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->m(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/b$l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v9, v4, v2, v3, v4}, Lac/b$p;-><init>(Lac/b$h0;Lac/b$l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lac/b$i;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$h;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->s()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v10, v2, v4, v3, v4}, Lac/b$i;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lac/b$o;-><init>(Lac/b$p;Lac/b$i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lac/b;

    move-object v13, v1

    const v38, 0x282810

    const/16 v39, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v7

    invoke-direct/range {v13 .. v39}, Lac/b;-><init>(JLac/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b$w;Lac/b$y;Lac/b$z;Lac/b$q0;Lac/b$j;Lac/b$s;Lac/b$o0;Lac/b$g;Lac/b$g0;Lac/b$q;Lac/b$o;Lac/b$m;Lac/b$a;Lac/b$k;Lac/b$v;Lac/b$b0;Lac/b$m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$h;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
