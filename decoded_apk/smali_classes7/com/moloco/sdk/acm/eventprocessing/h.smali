.class public final Lcom/moloco/sdk/acm/eventprocessing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/http/i;

.field public final b:Lcom/moloco/sdk/acm/db/d;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lo90/q;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/i;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/e;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/i;",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lcom/moloco/sdk/acm/eventprocessing/e;",
            "Lza0/l<",
            "-",
            "Lo90/q;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metricsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAgeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/http/i;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Lcom/moloco/sdk/acm/db/d;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->d:Lza0/l;

    const-string p1, "RequestAndPurgeDB"

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/h$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/h;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/h;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Lcom/moloco/sdk/acm/db/d;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->v:I

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/db/d;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v4, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/h;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " events processed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/acm/services/e;->m(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/a;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/h;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/eventprocessing/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;)V

    invoke-virtual {v4, p1}, Lcom/moloco/sdk/acm/eventprocessing/a;->a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "No metrics to process"

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/h;->a:Lcom/moloco/sdk/acm/http/i;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/h;->d:Lza0/l;

    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/h$a;->v:I

    invoke-interface {v4, p1, v5, v0}, Lcom/moloco/sdk/acm/http/i;->a(Lcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Request Success"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->m(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request failure: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/acm/services/e;->e(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_8
    return-object p1
.end method
