.class final Lio/ktor/client/plugins/f$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/f$b;->e(Lio/ktor/client/plugins/f;Lz80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lz90/e<",
        "Ljava/lang/Object;",
        "Lk90/f;",
        ">;",
        "Ljava/lang/Object;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "",
        "Lk90/f;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/f;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/f;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/f$b$a;->u:Lio/ktor/client/plugins/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ljava/lang/Object;",
            "Lk90/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/f$b$a;

    iget-object v0, p0, Lio/ktor/client/plugins/f$b$a;->u:Lio/ktor/client/plugins/f;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/f$b$a;-><init>(Lio/ktor/client/plugins/f;Lpa0/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/f$b$a;->t:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/f$b$a;->i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/f$b$a;->s:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/f$b$a;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90/f;

    invoke-virtual {v0}, Lk90/f;->i()Lo90/m0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/m0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/f$a;

    invoke-direct {v1}, Lio/ktor/client/plugins/f$a;-><init>()V

    iget-object v2, p0, Lio/ktor/client/plugins/f$b$a;->u:Lio/ktor/client/plugins/f;

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v3

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk90/f;

    invoke-virtual {v4}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/util/p0;->d(Lio/ktor/util/k0;Lio/ktor/util/k0;)Lio/ktor/util/k0;

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v3

    invoke-virtual {v3}, Lo90/q;->q()Lo90/p;

    move-result-object v3

    invoke-static {v2}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;)Lza0/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lio/ktor/util/j0;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/ktor/util/m0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5, v4, v3}, Lio/ktor/util/m0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lo90/w;->a:Lo90/w;

    invoke-virtual {v6}, Lo90/w;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v6

    invoke-virtual {v6, v4}, Lio/ktor/util/m0;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v6, v4, v3}, Lio/ktor/util/m0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3, v4, v5}, Lio/ktor/util/m0;->i(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->b()Lo90/m0;

    move-result-object v2

    invoke-virtual {v2}, Lo90/m0;->b()Lo90/c1;

    move-result-object v2

    sget-object v3, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/f$b;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk90/f;

    invoke-virtual {v4}, Lk90/f;->i()Lo90/m0;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/ktor/client/plugins/f$b;->c(Lio/ktor/client/plugins/f$b;Lo90/c1;Lo90/m0;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->a()Lio/ktor/util/b;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/util/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/util/a;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk90/f;

    invoke-virtual {v4}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk90/f;

    invoke-virtual {v4}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->a()Lio/ktor/util/b;

    move-result-object v5

    invoke-interface {v5, v3}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/f;

    invoke-virtual {v2}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/m0;->clear()V

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/f;

    invoke-virtual {v2}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/client/plugins/f$a;->getHeaders()Lo90/q;

    move-result-object v1

    invoke-virtual {v1}, Lo90/q;->q()Lo90/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/ktor/util/m0;->e(Lio/ktor/util/j0;)V

    invoke-static {}, Lio/ktor/client/plugins/h;->b()Lpc0/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applied DefaultRequest to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". New url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk90/f;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lpc0/c;->i(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
