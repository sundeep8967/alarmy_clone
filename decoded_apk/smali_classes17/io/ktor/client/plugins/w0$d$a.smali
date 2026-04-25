.class final Lio/ktor/client/plugins/w0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/w0$d;->c(Lio/ktor/client/plugins/w0;Lz80/c;)V
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
        "content",
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/ktor/client/plugins/w0;

.field final synthetic w:Lz80/c;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/w0;Lz80/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/w0;",
            "Lz80/c;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/w0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/w0$d$a;->v:Lio/ktor/client/plugins/w0;

    iput-object p2, p0, Lio/ktor/client/plugins/w0$d$a;->w:Lz80/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/w0$d$a;

    iget-object v1, p0, Lio/ktor/client/plugins/w0$d$a;->v:Lio/ktor/client/plugins/w0;

    iget-object v2, p0, Lio/ktor/client/plugins/w0$d$a;->w:Lz80/c;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/w0$d$a;-><init>(Lio/ktor/client/plugins/w0;Lz80/c;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/w0$d$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/w0$d$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/w0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/w0$d$a;->i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/w0$d$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/w0$d$a;->t:Ljava/lang/Object;

    check-cast v1, Lz90/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/w0$d$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz90/e;

    iget-object p1, p0, Lio/ktor/client/plugins/w0$d$a;->u:Ljava/lang/Object;

    instance-of v5, p1, Lq90/n;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/f;

    const-class v6, Lq90/n;

    if-nez p1, :cond_3

    sget-object p1, Lq90/m;->a:Lq90/m;

    invoke-virtual {v5, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    new-instance v7, Laa0/a;

    invoke-direct {v7, p1, v6}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lk90/f;->k(Laa0/a;)V

    goto :goto_2

    :cond_3
    instance-of v7, p1, Lq90/n;

    if-eqz v7, :cond_4

    invoke-virtual {v5, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lk90/f;->k(Laa0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    :goto_1
    new-instance v7, Laa0/a;

    invoke-direct {v7, p1, v6}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lk90/f;->k(Laa0/a;)V

    :goto_2
    new-instance p1, Lio/ktor/client/plugins/w0$b;

    iget-object v5, p0, Lio/ktor/client/plugins/w0$d$a;->v:Lio/ktor/client/plugins/w0;

    invoke-static {v5}, Lio/ktor/client/plugins/w0;->c(Lio/ktor/client/plugins/w0;)I

    move-result v5

    iget-object v6, p0, Lio/ktor/client/plugins/w0$d$a;->w:Lz80/c;

    invoke-direct {p1, v5, v6}, Lio/ktor/client/plugins/w0$b;-><init>(ILz80/c;)V

    iget-object v5, p0, Lio/ktor/client/plugins/w0$d$a;->v:Lio/ktor/client/plugins/w0;

    invoke-static {v5}, Lio/ktor/client/plugins/w0;->a(Lio/ktor/client/plugins/w0;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza0/q;

    new-instance v7, Lio/ktor/client/plugins/w0$c;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/plugins/w0$c;-><init>(Lza0/q;Lio/ktor/client/plugins/h1;)V

    move-object p1, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/f;

    iput-object v1, p0, Lio/ktor/client/plugins/w0$d$a;->t:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/w0$d$a;->s:I

    invoke-interface {p1, v5, p0}, Lio/ktor/client/plugins/h1;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, La90/e;

    iput-object v4, p0, Lio/ktor/client/plugins/w0$d$a;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/w0$d$a;->s:I

    invoke-virtual {v1, p1, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo90/z;

    invoke-static {p1}, Lo90/a0;->d(Lo90/z;)Lo90/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lkotlin/text/s;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
