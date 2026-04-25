.class final Lcom/datadog/android/rum/internal/domain/scope/m$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->D(Lcom/datadog/android/rum/internal/domain/scope/e$g;Lua/a;)V
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

.field final synthetic n:J

.field final synthetic o:Lcom/datadog/android/rum/internal/domain/scope/e$g;

.field final synthetic p:Z

.field final synthetic q:Ljava/util/Map;
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
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;JLcom/datadog/android/rum/internal/domain/scope/e$g;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/m;",
            "Lsb/a;",
            "J",
            "Lcom/datadog/android/rum/internal/domain/scope/e$g;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->n:J

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->o:Lcom/datadog/android/rum/internal/domain/scope/e$g;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->p:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->q:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/m;->c(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/c;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lac/c$d0;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v7}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v7}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lac/c$d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v27, v6

    :goto_1
    if-nez v27, :cond_4

    sget-object v4, Lac/c$v;->d:Lac/c$v;

    goto :goto_2

    :cond_4
    sget-object v4, Lac/c$v;->e:Lac/c$v;

    :goto_2
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->n:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->o:Lcom/datadog/android/rum/internal/domain/scope/e$g;

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/e$g;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v14, v7, v9

    new-instance v7, Lac/c$t;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->o:Lcom/datadog/android/rum/internal/domain/scope/e$g;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/e$g;->b()J

    move-result-wide v32

    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->p:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v40, 0x2f7

    const/16 v41, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v41}, Lac/c$t;-><init>(Ljava/lang/String;Ljava/lang/Number;Lac/c$q;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lac/c$a;

    invoke-static {v8}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Lac/c$a;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v9

    goto :goto_3

    :cond_5
    move-object/from16 v33, v6

    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    :goto_4
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v8}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    move-object/from16 v19, v8

    :goto_5
    new-instance v23, Lac/c$x;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lac/c$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lac/c$e0;

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

    invoke-direct {v5, v8, v9, v10, v2}, Lac/c$e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v24, v5

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lra/a;->f()Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->n(Lra/d;)Lac/c$g;

    move-result-object v25

    new-instance v2, Lac/c$b;

    move-object/from16 v16, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lac/c$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lac/c$u;

    move-object/from16 v21, v2

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lac/c$u;-><init>(Ljava/lang/String;Lac/c$v;Ljava/lang/Boolean;)V

    sget-object v2, Lac/c$w;->c:Lac/c$w$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v4

    invoke-interface {v4}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->E(Lac/c$w$a;Ljava/lang/String;Lqa/a;)Lac/c$w;

    move-result-object v22

    new-instance v34, Lac/c$y;

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

    invoke-direct/range {v34 .. v40}, Lac/c$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lac/c$m;

    move-object/from16 v30, v8

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->o(Lra/c;)Lac/c$n;

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

    invoke-direct/range {v8 .. v13}, Lac/c$m;-><init>(Lac/c$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/c$j;

    move-object/from16 v32, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->q:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/c$j;-><init>(Ljava/util/Map;)V

    new-instance v34, Lac/c$k;

    move-object/from16 v31, v34

    new-instance v2, Lac/c$l;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->m:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->p(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/c$b0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v6, v3, v4, v6}, Lac/c$l;-><init>(Lac/c$z;Lac/c$b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lac/c$f;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$k;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->s()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v6}, Lac/c$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v39, 0xc

    const/16 v38, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v40}, Lac/c$k;-><init>(Lac/c$l;Lac/c$f;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lac/c;

    move-object v13, v1

    const v36, 0x82830

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v7

    invoke-direct/range {v13 .. v37}, Lac/c;-><init>(JLac/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/c$u;Lac/c$w;Lac/c$x;Lac/c$e0;Lac/c$g;Lac/c$o;Lac/c$d0;Lac/c$d;Lac/c$y;Lac/c$m;Lac/c$k;Lac/c$j;Lac/c$a;Lac/c$h;Lac/c$t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$k;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
