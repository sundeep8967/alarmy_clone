.class final Lio/ktor/client/plugins/logging/r$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/r;->h(Lg90/d;Lio/ktor/utils/io/e;Ljava/lang/Long;Lo90/f;Lo90/p;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$detectIfBinary$copied$1"
    f = "Logging.kt"
    l = {
        0xb4,
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field final synthetic u:Lio/ktor/utils/io/a;

.field final synthetic v:[B

.field final synthetic w:I

.field final synthetic x:Lio/ktor/utils/io/e;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;[BILio/ktor/utils/io/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/a;",
            "[BI",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$g;->u:Lio/ktor/utils/io/a;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/r$g;->v:[B

    iput p3, p0, Lio/ktor/client/plugins/logging/r$g;->w:I

    iput-object p4, p0, Lio/ktor/client/plugins/logging/r$g;->x:Lio/ktor/utils/io/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lio/ktor/client/plugins/logging/r$g;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$g;->u:Lio/ktor/utils/io/a;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$g;->v:[B

    iget v3, p0, Lio/ktor/client/plugins/logging/r$g;->w:I

    iget-object v4, p0, Lio/ktor/client/plugins/logging/r$g;->x:Lio/ktor/utils/io/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/r$g;-><init>(Lio/ktor/utils/io/a;[BILio/ktor/utils/io/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/r$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/r$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/r$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/r$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/r$g;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lio/ktor/client/plugins/logging/r$g;->s:J

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$g;->u:Lio/ktor/utils/io/a;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$g;->v:[B

    iget v5, p0, Lio/ktor/client/plugins/logging/r$g;->w:I

    iput v4, p0, Lio/ktor/client/plugins/logging/r$g;->t:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v5, p0}, Lio/ktor/utils/io/n;->f(Lio/ktor/utils/io/k;[BIILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$g;->x:Lio/ktor/utils/io/e;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$g;->u:Lio/ktor/utils/io/a;

    iput v3, p0, Lio/ktor/client/plugins/logging/r$g;->t:I

    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/h;->f(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$g;->u:Lio/ktor/utils/io/a;

    iput-wide v3, p0, Lio/ktor/client/plugins/logging/r$g;->s:J

    iput v2, p0, Lio/ktor/client/plugins/logging/r$g;->t:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v3

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
