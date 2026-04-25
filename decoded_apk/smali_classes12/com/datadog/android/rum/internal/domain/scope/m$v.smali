.class final Lcom/datadog/android/rum/internal/domain/scope/m$v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->Y(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;Lua/c;)V
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
.field final synthetic A:Ljava/lang/Long;

.field final synthetic B:Ljava/lang/Long;

.field final synthetic C:Lac/e$l;

.field final synthetic D:Z

.field final synthetic E:Lac/e$t;

.field final synthetic F:Lac/e$t;

.field final synthetic G:Lac/e$t;

.field final synthetic H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:J

.field final synthetic l:Lsb/a;

.field final synthetic m:Lcom/datadog/android/rum/internal/domain/scope/m;

.field final synthetic n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:Z

.field final synthetic v:J

.field final synthetic w:Ljava/lang/Double;

.field final synthetic x:Lcom/datadog/android/rum/internal/vitals/g;

.field final synthetic y:Lcom/datadog/android/rum/internal/vitals/g;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/m;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/g;Lcom/datadog/android/rum/internal/vitals/g;ILjava/lang/Long;Ljava/lang/Long;Lac/e$l;ZLac/e$t;Lac/e$t;Lac/e$t;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            "Lcom/datadog/android/rum/internal/domain/scope/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJJJJJZJ",
            "Ljava/lang/Double;",
            "Lcom/datadog/android/rum/internal/vitals/g;",
            "Lcom/datadog/android/rum/internal/vitals/g;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lac/e$l;",
            "Z",
            "Lac/e$t;",
            "Lac/e$t;",
            "Lac/e$t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->n:Ljava/util/Map;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->o:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->p:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->q:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->r:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->s:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->t:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->u:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->v:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->w:Ljava/lang/Double;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->x:Lcom/datadog/android/rum/internal/vitals/g;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->y:Lcom/datadog/android/rum/internal/vitals/g;

    move/from16 v1, p22

    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->z:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->A:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->B:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->C:Lac/e$l;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->D:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->E:Lac/e$t;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->F:Lac/e$t;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->G:Lac/e$t;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->H:Ljava/util/Map;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->I:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lra/a;->m()Lra/g;

    move-result-object v2

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->c(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/c;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/rum/internal/c;->a(Lra/a;Ljava/lang/String;)Z

    move-result v8

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v4

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/m$v$a;

    invoke-direct {v6, v8}, Lcom/datadog/android/rum/internal/domain/scope/m$v$a;-><init>(Z)V

    const-string v7, "rum"

    invoke-interface {v4, v7, v6}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->c(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/c;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/rum/internal/c;->b(Lra/a;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v55, Lac/e$f0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v55

    invoke-direct/range {v9 .. v14}, Lac/e$f0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lac/e$l0;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v6}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lac/e$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v56, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v56, 0x0

    :goto_2
    if-nez v56, :cond_4

    sget-object v4, Lac/e$o0;->d:Lac/e$o0;

    :goto_3
    move-object/from16 v57, v4

    goto :goto_4

    :cond_4
    sget-object v4, Lac/e$o0;->e:Lac/e$o0;

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->q()J

    move-result-wide v58

    new-instance v15, Lac/e$j;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->n:Ljava/util/Map;

    invoke-direct {v15, v4}, Lac/e$j;-><init>(Ljava/util/Map;)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v35

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    new-instance v12, Lac/e$a;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->o:J

    invoke-direct {v12, v9, v10}, Lac/e$a;-><init>(J)V

    new-instance v6, Lac/e$g0;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->p:J

    invoke-direct {v6, v9, v10}, Lac/e$g0;-><init>(J)V

    new-instance v13, Lac/e$s;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->q:J

    invoke-direct {v13, v9, v10}, Lac/e$s;-><init>(J)V

    new-instance v14, Lac/e$k;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->r:J

    invoke-direct {v14, v9, v10}, Lac/e$k;-><init>(J)V

    new-instance v11, Lac/e$z;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->s:J

    invoke-direct {v11, v9, v10}, Lac/e$z;-><init>(J)V

    new-instance v10, Lac/e$u;

    move/from16 v36, v8

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->t:J

    invoke-direct {v10, v7, v8}, Lac/e$u;-><init>(J)V

    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->u:Z

    const/4 v8, 0x1

    xor-int/lit8 v7, v4, 0x1

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->v:J

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->d()J

    move-result-wide v16

    cmp-long v8, v8, v16

    if-ltz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->w:Ljava/lang/Double;

    if-eqz v8, :cond_6

    move-object/from16 v16, v10

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->v:J

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-object/from16 v19, v11

    move-object v8, v12

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->d()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v17, v17, v11

    long-to-double v9, v9

    div-double v17, v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_6

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object v8, v12

    const/16 v46, 0x0

    :goto_6
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->x:Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/g;->c()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_7

    :cond_7
    const/16 v43, 0x0

    :goto_7
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->x:Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/g;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_8

    :cond_8
    const/16 v44, 0x0

    :goto_8
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->y:Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/g;->c()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_9

    :cond_9
    const/16 v47, 0x0

    :goto_9
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->y:Lcom/datadog/android/rum/internal/vitals/g;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/g;->d()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_a

    :cond_a
    const/16 v48, 0x0

    :goto_a
    new-instance v4, Lac/e$v;

    move-object/from16 v41, v4

    iget v9, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->z:I

    int-to-long v9, v9

    invoke-direct {v4, v9, v10}, Lac/e$v;-><init>(J)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->v()Ljava/lang/Long;

    move-result-object v9

    new-instance v60, Lac/e$q0;

    move-object/from16 v4, v60

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->A:Ljava/lang/Long;

    move-object/from16 v39, v16

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->B:Ljava/lang/Long;

    move-object/from16 v40, v19

    move-object/from16 v16, v13

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->v:J

    move-object/from16 v62, v14

    move-object/from16 v61, v16

    move-wide v13, v12

    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->C:Lac/e$l;

    move-object/from16 v32, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-boolean v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->w:Ljava/lang/Double;

    move-object/from16 v45, v7

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->E:Lac/e$t;

    move-object/from16 v49, v7

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->F:Lac/e$t;

    move-object/from16 v50, v7

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->G:Lac/e$t;

    move-object/from16 v51, v7

    const/16 v53, 0x10

    const/16 v54, 0x0

    const/4 v7, 0x0

    move-object/from16 v63, v6

    move-object v6, v7

    const/4 v12, 0x0

    move-object/from16 v64, v8

    move-object/from16 v65, v15

    move-object v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    const v52, 0x3fffe82

    const/4 v8, 0x0

    move-object v7, v3

    move/from16 v3, v36

    move-object/from16 v8, v35

    move-object/from16 v35, v64

    move-object/from16 v36, v61

    move-object/from16 v37, v62

    move-object/from16 v38, v40

    move-object/from16 v40, v63

    invoke-direct/range {v4 .. v54}, Lac/e$q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$y;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$l;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac/e$a;Lac/e$s;Lac/e$k;Lac/e$z;Lac/e$u;Lac/e$g0;Lac/e$v;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lac/e$t;Lac/e$t;Lac/e$t;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/c;->a(Lra/g;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v7, Lac/e$m0;

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

    invoke-direct {v7, v4, v5, v6, v2}, Lac/e$m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v30, v7

    goto :goto_b

    :cond_b
    const/16 v30, 0x0

    :goto_b
    new-instance v2, Lac/e$b;

    move-object/from16 v22, v2

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lac/e$b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lac/e$n0;

    move-object/from16 v27, v9

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v57

    invoke-direct/range {v9 .. v16}, Lac/e$n0;-><init>(Ljava/lang/String;Lac/e$o0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lac/e$p0;->c:Lac/e$p0$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v4

    invoke-interface {v4}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/d;->G(Lac/e$p0$a;Ljava/lang/String;Lqa/a;)Lac/e$p0;

    move-result-object v28

    new-instance v2, Lac/e$a0;

    move-object/from16 v35, v2

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v3

    invoke-virtual {v3}, Lra/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v4

    invoke-virtual {v4}, Lra/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v5

    invoke-virtual {v5}, Lra/b;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lac/e$a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lac/e$o;

    move-object/from16 v36, v9

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->f()Lra/c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->A(Lra/c;)Lac/e$p;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lac/e$o;-><init>(Lac/e$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lac/e$j;

    move-object/from16 v38, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->H:Ljava/util/Map;

    invoke-direct {v2, v3}, Lac/e$j;-><init>(Ljava/util/Map;)V

    new-instance v10, Lac/e$n;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->l:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->g()Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->B(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/e$i0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v10, v3, v2, v4, v3}, Lac/e$n;-><init>(Lac/e$c0;Lac/e$i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lac/e$f;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/m;->s()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lac/e$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lac/e$m;

    move-object/from16 v37, v9

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->I:J

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v55

    invoke-direct/range {v9 .. v18}, Lac/e$m;-><init>(Lac/e$n;Lac/e$f;Ljava/lang/String;JLjava/util/List;Lac/e$f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->f()Lra/d;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->z(Lra/d;)Lac/e$g;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lra/a;->i()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lac/e;

    move-object/from16 v19, v1

    const v42, 0x142830

    const/16 v43, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-wide/from16 v20, v58

    move-object/from16 v29, v60

    move-object/from16 v33, v56

    move-object/from16 v40, v65

    invoke-direct/range {v19 .. v43}, Lac/e;-><init>(JLac/e$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/e$n0;Lac/e$p0;Lac/e$q0;Lac/e$m0;Lac/e$g;Lac/e$q;Lac/e$l0;Lac/e$d;Lac/e$a0;Lac/e$o;Lac/e$m;Lac/e$j;Lac/e$h;Lac/e$j;Lac/e$d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$v;->m:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->f(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/rum/internal/metric/c;

    move-result-object v3

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->g(Lcom/datadog/android/rum/internal/domain/scope/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/datadog/android/rum/internal/metric/c;->c(Ljava/lang/String;Lac/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$v;->b(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
