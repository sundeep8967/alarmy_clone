.class final Lcom/datadog/android/rum/internal/domain/scope/m$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->F(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V
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
.field final synthetic l:Lsb/a;

.field final synthetic m:Lcom/datadog/android/rum/internal/domain/scope/m;

.field final synthetic n:Lcom/datadog/android/rum/internal/domain/scope/e$j;

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


# direct methods
.method constructor <init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e$j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            "Lcom/datadog/android/rum/internal/domain/scope/m;",
            "Lcom/datadog/android/rum/internal/domain/scope/e$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->n:Lcom/datadog/android/rum/internal/domain/scope/e$j;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->o:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "datadogContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lac/a$j0;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lac/a$j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v25, v4

    :goto_1
    if-nez v25, :cond_3

    sget-object v3, Lac/a$e;->d:Lac/a$e;

    goto :goto_2

    :cond_3
    sget-object v3, Lac/a$e;->e:Lac/a$e;

    :goto_2
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/m;->q()J

    move-result-wide v12

    sget-object v27, Lac/a$c;->i:Lac/a$c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v5, Lac/a$z;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lac/a$z;-><init>(J)V

    new-instance v8, Lac/a$q;

    invoke-direct {v8, v6, v7}, Lac/a$q;-><init>(J)V

    new-instance v9, Lac/a$c0;

    invoke-direct {v9, v6, v7}, Lac/a$c0;-><init>(J)V

    new-instance v10, Lac/a$g0;

    invoke-direct {v10, v6, v7}, Lac/a$g0;-><init>(J)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->n:Lcom/datadog/android/rum/internal/domain/scope/e$j;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/e$j;->b()J

    move-result-wide v6

    new-instance v38, Lac/a$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v36, 0x18

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v38

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-direct/range {v26 .. v37}, Lac/a$a;-><init>(Lac/a$c;Ljava/lang/String;Ljava/lang/Long;Lac/a$b;Lac/a$a0;Lac/a$z;Lac/a$q;Lac/a$c0;Lac/a$g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v15, v6

    goto :goto_3

    :cond_4
    move-object v15, v5

    :goto_3
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v5}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    :goto_4
    new-instance v5, Lac/a$g;

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lac/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lac/a$l0;

    invoke-virtual {v1}, Lra/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lra/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lra/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lra/g;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v7, v8, v9, v1}, Lac/a$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v22, v6

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    :goto_5
    new-instance v1, Lac/a$h;

    move-object v14, v1

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lac/a$h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lac/a$d;

    move-object/from16 v19, v1

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v3, v7}, Lac/a$d;-><init>(Ljava/lang/String;Lac/a$e;Ljava/lang/Boolean;)V

    sget-object v1, Lac/a$f;->c:Lac/a$f$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v6

    invoke-interface {v6}, Lsa/e;->g()Lqa/a;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/datadog/android/rum/internal/domain/scope/d;->C(Lac/a$f$a;Ljava/lang/String;Lqa/a;)Lac/a$f;

    move-result-object v20

    new-instance v28, Lac/a$d0;

    move-object/from16 v27, v28

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->g()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v28 .. v34}, Lac/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lac/a$v;

    move-object/from16 v28, v6

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->f()Lra/c;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->h(Lra/c;)Lac/a$w;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lac/a$v;-><init>(Lac/a$w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lac/a$p;

    move-object/from16 v30, v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->o:Ljava/util/Map;

    invoke-direct {v1, v3}, Lac/a$p;-><init>(Ljava/util/Map;)V

    new-instance v31, Lac/a$r;

    move-object/from16 v29, v31

    new-instance v1, Lac/a$u;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->l:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->i(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/a$h0;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3, v6, v4}, Lac/a$u;-><init>(Lac/a$e0;Lac/a$h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lac/a$l;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$p;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/m;->s()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v4, v7, v4}, Lac/a$l;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v36, 0xc

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v37}, Lac/a$r;-><init>(Lac/a$u;Lac/a$l;Ljava/lang/String;Lac/a$s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->f()Lra/d;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->g(Lra/d;)Lac/a$m;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lac/a;

    move-object v11, v1

    const v33, 0x42830

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v5

    move-object/from16 v32, v38

    invoke-direct/range {v11 .. v34}, Lac/a;-><init>(JLac/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/a$d;Lac/a$f;Lac/a$g;Lac/a$l0;Lac/a$m;Lac/a$x;Lac/a$j0;Lac/a$j;Lac/a$d0;Lac/a$v;Lac/a$r;Lac/a$p;Lac/a$n;Lac/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$p;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
