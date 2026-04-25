.class final Lio/ktor/client/plugins/compression/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


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
        "Lza0/p<",
        "Ll90/c;",
        "Lpa0/e<",
        "-",
        "Ll90/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll90/c;",
        "response",
        "<anonymous>",
        "(Ll90/c;)Ll90/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/compression/b$a;

.field final synthetic v:Ljava/util/Map;
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
.method constructor <init>(Lio/ktor/client/plugins/compression/b$a;Ljava/util/Map;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/util/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/compression/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/compression/g$d;->u:Lio/ktor/client/plugins/compression/b$a;

    iput-object p2, p0, Lio/ktor/client/plugins/compression/g$d;->v:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/compression/g$d;

    iget-object v1, p0, Lio/ktor/client/plugins/compression/g$d;->u:Lio/ktor/client/plugins/compression/b$a;

    iget-object v2, p0, Lio/ktor/client/plugins/compression/g$d;->v:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/compression/g$d;-><init>(Lio/ktor/client/plugins/compression/b$a;Ljava/util/Map;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/compression/g$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Ll90/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/g$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/compression/g$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/compression/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll90/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/g$d;->i(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/compression/g$d;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/compression/g$d;->t:Ljava/lang/Object;

    check-cast p1, Ll90/c;

    iget-object v0, p0, Lio/ktor/client/plugins/compression/g$d;->u:Lio/ktor/client/plugins/compression/b$a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/b$a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ll90/e;->d(Ll90/c;)Lk90/d;

    move-result-object v0

    invoke-interface {v0}, Lk90/d;->getMethod()Lo90/b0;

    move-result-object v0

    invoke-static {p1}, Lo90/a0;->b(Lo90/y;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v2}, Lo90/b0$a;->d()Lo90/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/compression/g$d;->v:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/compression/g;->k(Ljava/util/Map;Ll90/c;)Ll90/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
