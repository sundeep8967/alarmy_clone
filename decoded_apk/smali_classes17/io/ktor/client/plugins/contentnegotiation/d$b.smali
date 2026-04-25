.class final Lio/ktor/client/plugins/contentnegotiation/d$b;
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
        "Lg90/o;",
        "Lk90/f;",
        "Ljava/lang/Object;",
        "Laa0/a;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lg90/o;",
        "Lk90/f;",
        "request",
        "",
        "body",
        "Laa0/a;",
        "<unused var>",
        "Lq90/n;",
        "<anonymous>",
        "(Lg90/o;Lk90/f;Ljava/lang/Object;Laa0/a;)Lq90/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1"
    f = "ContentNegotiation.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic x:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;Lg90/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->v:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->w:Ljava/util/Set;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->x:Lg90/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lg90/o;Lk90/f;Ljava/lang/Object;Laa0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o;",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "Laa0/a;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/d$b;

    iget-object p4, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->v:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->w:Ljava/util/Set;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->x:Lg90/d;

    invoke-direct {p1, p4, v0, v1, p5}, Lio/ktor/client/plugins/contentnegotiation/d$b;-><init>(Ljava/util/List;Ljava/util/Set;Lg90/d;Lpa0/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/d$b;->t:Ljava/lang/Object;

    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/d$b;->u:Ljava/lang/Object;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg90/o;

    check-cast p2, Lk90/f;

    check-cast p4, Laa0/a;

    check-cast p5, Lpa0/e;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/d$b;->i(Lg90/o;Lk90/f;Ljava/lang/Object;Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->s:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk90/f;

    iget-object v7, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->u:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->v:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->w:Ljava/util/Set;

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->x:Lg90/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/d$b;->s:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/contentnegotiation/d;->g(Ljava/util/List;Ljava/util/Set;Lg90/d;Lk90/f;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
