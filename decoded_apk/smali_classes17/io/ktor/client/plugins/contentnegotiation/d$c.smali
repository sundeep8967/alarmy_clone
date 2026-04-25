.class final Lio/ktor/client/plugins/contentnegotiation/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/s<",
        "Lg90/q;",
        "Ll90/c;",
        "Lio/ktor/utils/io/e;",
        "Laa0/a;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lg90/q;",
        "Ll90/c;",
        "response",
        "Lio/ktor/utils/io/e;",
        "body",
        "Laa0/a;",
        "info",
        "",
        "<anonymous>",
        "(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;Lg90/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->w:Ljava/util/Set;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->x:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->y:Lg90/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/q;",
            "Ll90/c;",
            "Lio/ktor/utils/io/e;",
            "Laa0/a;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/d$c;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->w:Ljava/util/Set;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->x:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->y:Lg90/d;

    invoke-direct {p1, v0, v1, v2, p5}, Lio/ktor/client/plugins/contentnegotiation/d$c;-><init>(Ljava/util/Set;Ljava/util/List;Lg90/d;Lpa0/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->t:Ljava/lang/Object;

    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->u:Ljava/lang/Object;

    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->v:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/q;

    check-cast p2, Ll90/c;

    check-cast p3, Lio/ktor/utils/io/e;

    check-cast p4, Laa0/a;

    check-cast p5, Lpa0/e;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/d$c;->i(Lg90/q;Ll90/c;Lio/ktor/utils/io/e;Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->t:Ljava/lang/Object;

    check-cast p1, Ll90/c;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/ktor/utils/io/e;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Laa0/a;

    invoke-static {p1}, Lo90/a0;->c(Lo90/y;)Lo90/f;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Ll90/e;->d(Ll90/c;)Lk90/d;

    move-result-object v3

    invoke-interface {v3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lr90/d;->c(Lo90/p;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v10

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->w:Ljava/util/Set;

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->x:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->y:Lg90/d;

    invoke-static {p1}, Ll90/e;->d(Ll90/c;)Lk90/d;

    move-result-object p1

    invoke-interface {p1}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v6

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->t:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->u:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->s:I

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lio/ktor/client/plugins/contentnegotiation/d;->h(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
