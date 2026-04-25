.class final Lio/ktor/client/plugins/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/k;->b(Lz80/c;)V
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
        "body",
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/k$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lio/ktor/client/plugins/k$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/k$a;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/k$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/k$a;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/k$a;->i(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/k$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/k$a;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    iget-object v1, p0, Lio/ktor/client/plugins/k$a;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk90/f;

    invoke-virtual {v3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v3

    sget-object v4, Lo90/w;->a:Lo90/w;

    invoke-virtual {v4}, Lo90/w;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/util/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk90/f;

    invoke-virtual {v3}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v3

    invoke-virtual {v4}, Lo90/w;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*/*"

    invoke-virtual {v3, v5, v6}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo90/z;

    invoke-static {v3}, Lo90/a0;->d(Lo90/z;)Lo90/f;

    move-result-object v3

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v5, Lq90/p;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lo90/f$d;->a:Lo90/f$d;

    invoke-virtual {v3}, Lo90/f$d;->b()Lo90/f;

    move-result-object v3

    :cond_3
    move-object v8, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lq90/p;-><init>(Ljava/lang/String;Lo90/f;Lo90/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, [B

    if-eqz v5, :cond_5

    new-instance v5, Lio/ktor/client/plugins/k$a$a;

    invoke-direct {v5, v3, v1}, Lio/ktor/client/plugins/k$a$a;-><init>(Lo90/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/e;

    if-eqz v5, :cond_6

    new-instance v5, Lio/ktor/client/plugins/k$a$b;

    invoke-direct {v5, p1, v3, v1}, Lio/ktor/client/plugins/k$a$b;-><init>(Lz90/e;Lo90/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Lq90/n;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lq90/n;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/f;

    invoke-static {v3, v5, v1}, Lio/ktor/client/plugins/m;->a(Lo90/f;Lk90/f;Ljava/lang/Object;)Lq90/n;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lq90/n;->b()Lo90/f;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk90/f;

    invoke-virtual {v6}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object v6

    invoke-virtual {v4}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lio/ktor/util/m0;->m(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/k;->a()Lpc0/c;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Transformed with default transformers request body for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk90/f;

    invoke-virtual {v7}, Lk90/f;->i()Lo90/m0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    iput-object v3, p0, Lio/ktor/client/plugins/k$a;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/k$a;->s:I

    invoke-virtual {p1, v5, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
