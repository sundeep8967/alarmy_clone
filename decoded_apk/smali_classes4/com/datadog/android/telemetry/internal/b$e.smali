.class final Lcom/datadog/android/telemetry/internal/b$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/telemetry/internal/b;->t(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lra/a;",
        "Lua/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lra/a;",
        "datadogContext",
        "Lua/b;",
        "eventBatchWriter",
        "Lja0/h0;",
        "b",
        "(Lra/a;Lua/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/internal/domain/scope/e$e0;

.field final synthetic m:Llb/a;

.field final synthetic n:Lcom/datadog/android/telemetry/internal/b;

.field final synthetic o:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Llb/a;Lcom/datadog/android/telemetry/internal/b;Lua/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$e0;",
            "Llb/a;",
            "Lcom/datadog/android/telemetry/internal/b;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/b$e;->l:Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/b$e;->o:Lua/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;Lua/b;)V
    .locals 13

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->l:Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/e$e0;->a()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lra/a;->l()Lra/f;

    move-result-object v2

    invoke-virtual {v2}, Lra/f;->b()J

    move-result-wide v2

    add-long v6, v0, v2

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    instance-of v1, v0, Llb/a$e$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    check-cast v0, Llb/a$e$a;

    invoke-virtual {v0}, Llb/a$e;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$e$a;

    invoke-virtual {v0}, Llb/a$e;->a()Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v1, Llb/a$e$a;

    invoke-virtual {v1}, Llb/a$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/b;->m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v10

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/b;->d(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Llb/a$f;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    check-cast v0, Llb/a$f;

    invoke-virtual {v0}, Llb/a$f;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$f;

    invoke-virtual {v0}, Llb/a$f;->a()Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v1, Llb/a$f;

    invoke-virtual {v1}, Llb/a$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/b;->m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v10

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/b;->d(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Llb/a$e$b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/b;->g(Lcom/datadog/android/telemetry/internal/b;)Lcom/datadog/android/rum/internal/metric/c;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    invoke-static {v1, p1}, Lcom/datadog/android/telemetry/internal/b;->h(Lcom/datadog/android/telemetry/internal/b;Lra/a;)Lsb/a;

    move-result-object v1

    invoke-virtual {v1}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v4, Llb/a$e$b;

    invoke-virtual {v4}, Llb/a$e$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/datadog/android/rum/internal/metric/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$e$b;

    invoke-virtual {v0}, Llb/a$e;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$e$b;

    invoke-virtual {v0}, Llb/a$e$b;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$e$b;

    invoke-virtual {v0}, Llb/a$e$b;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v0, Llb/a$e$b;

    invoke-virtual {v0}, Llb/a$e;->a()Ljava/util/Map;

    move-result-object v12

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b$e;->m:Llb/a;

    check-cast v1, Llb/a$e$b;

    invoke-virtual {v1}, Llb/a$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/b;->m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v11

    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/telemetry/internal/b;->e(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Ldc/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v1, v0, Llb/a$c;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    move-object v8, v0

    check-cast v8, Llb/a$c;

    invoke-static {v1}, Lcom/datadog/android/telemetry/internal/b;->f(Lcom/datadog/android/telemetry/internal/b;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-static {v1, v3, v0, v4, v3}, Lcom/datadog/android/telemetry/internal/b;->m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v9

    move-object v4, v1

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLlb/a$c;F)Ldc/a;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v1, v0, Llb/a$a;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    move-object v8, v0

    check-cast v8, Llb/a$a;

    check-cast v0, Llb/a$a;

    invoke-virtual {v0}, Llb/a$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v3}, Lcom/datadog/android/telemetry/internal/b;->m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/b;->b(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLlb/a$a;F)Ldc/d;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of p1, v0, Llb/a$d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b$e;->n:Lcom/datadog/android/telemetry/internal/b;

    invoke-static {p1, v4}, Lcom/datadog/android/telemetry/internal/b;->i(Lcom/datadog/android/telemetry/internal/b;Z)V

    :goto_1
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b$e;->o:Lua/a;

    sget-object v0, Lua/c;->d:Lua/c;

    invoke-interface {p1, p2, v3, v0}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    check-cast p2, Lua/b;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/b$e;->b(Lra/a;Lua/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
