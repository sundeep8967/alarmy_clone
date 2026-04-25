.class final Lio/ktor/client/plugins/compression/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lk90/f;",
        "Lq90/n;",
        "Lpa0/e<",
        "-",
        "Lq90/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk90/f;",
        "request",
        "Lq90/n;",
        "content",
        "<anonymous>",
        "(Lk90/f;Lq90/n;)Lq90/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/ktor/client/plugins/compression/b$a;

.field final synthetic w:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/compression/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/compression/b$a;Lg90/d;Ljava/util/Map;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/b$a;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/compression/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/compression/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/compression/g$c;->v:Lio/ktor/client/plugins/compression/b$a;

    iput-object p2, p0, Lio/ktor/client/plugins/compression/g$c;->w:Lg90/d;

    iput-object p3, p0, Lio/ktor/client/plugins/compression/g$c;->x:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lk90/f;Lq90/n;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lq90/n;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/compression/g$c;

    iget-object v1, p0, Lio/ktor/client/plugins/compression/g$c;->v:Lio/ktor/client/plugins/compression/b$a;

    iget-object v2, p0, Lio/ktor/client/plugins/compression/g$c;->w:Lg90/d;

    iget-object v3, p0, Lio/ktor/client/plugins/compression/g$c;->x:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/compression/g$c;-><init>(Lio/ktor/client/plugins/compression/b$a;Lg90/d;Ljava/util/Map;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/compression/g$c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/compression/g$c;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/compression/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk90/f;

    check-cast p2, Lq90/n;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/compression/g$c;->i(Lk90/f;Lq90/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/compression/g$c;->s:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/compression/g$c;->t:Ljava/lang/Object;

    check-cast p1, Lk90/f;

    iget-object v0, p0, Lio/ktor/client/plugins/compression/g$c;->u:Ljava/lang/Object;

    check-cast v0, Lq90/n;

    iget-object v1, p0, Lio/ktor/client/plugins/compression/g$c;->v:Lio/ktor/client/plugins/compression/b$a;

    invoke-virtual {v1}, Lio/ktor/client/plugins/compression/b$a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/compression/g;->m()Lio/ktor/util/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/compression/g;->l()Lpc0/c;

    move-result-object v0

    invoke-static {v0}, Ly90/b;->a(Lpc0/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping request compression for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because no compressions set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/compression/g;->l()Lpc0/c;

    move-result-object v3

    invoke-static {v3}, Ly90/b;->a(Lpc0/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Compressing request body for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lio/ktor/client/plugins/compression/g$c;->x:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/util/t;

    if-eqz v6, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    invoke-direct {p1, v5}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/t;

    invoke-virtual {p1}, Lk90/f;->g()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq90/e;->c(Lq90/n;Lio/ktor/util/t;Lpa0/i;)Lq90/n;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
