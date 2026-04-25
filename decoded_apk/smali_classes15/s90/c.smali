.class public final Ls90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ls90/c;",
        "Lr90/c;",
        "Lwb0/n;",
        "format",
        "<init>",
        "(Lwb0/n;)V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "",
        "value",
        "Lo90/f;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lq90/n$a;",
        "c",
        "(Lkotlinx/serialization/KSerializer;Lwb0/n;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;)Lq90/n$a;",
        "Laa0/a;",
        "typeInfo",
        "Lq90/n;",
        "b",
        "(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/e;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;",
        "Lwb0/n;",
        "",
        "Ls90/e;",
        "Ljava/util/List;",
        "extensions",
        "ktor-serialization-kotlinx"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lwb0/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls90/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb0/n;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/c;->a:Lwb0/n;

    invoke-static {p1}, Ls90/b;->a(Lwb0/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls90/c;->b:Ljava/util/List;

    instance-of v0, p1, Lwb0/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lwb0/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only binary and string formats are supported, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lkotlinx/serialization/KSerializer;Lwb0/n;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;)Lq90/n$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lwb0/n;",
            "Ljava/lang/Object;",
            "Lo90/f;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lq90/n$a;"
        }
    .end annotation

    instance-of v0, p2, Lwb0/b0;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    check-cast p2, Lwb0/b0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/p;

    invoke-interface {p2, p1, p3}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lq90/p;

    invoke-static {p4, p5}, Lo90/h;->c(Lo90/f;Ljava/nio/charset/Charset;)Lo90/f;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq90/p;-><init>(Ljava/lang/String;Lo90/f;Lo90/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of p5, p2, Lwb0/a;

    if-eqz p5, :cond_1

    check-cast p2, Lwb0/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/p;

    invoke-interface {p2, p1, p3}, Lwb0/a;->d(Lwb0/p;Ljava/lang/Object;)[B

    move-result-object v1

    new-instance p1, Lq90/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lq90/a;-><init>([BLo90/f;Lo90/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Laa0/a;",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ls90/c$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls90/c$b;

    iget v1, v0, Ls90/c$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/c$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/c$b;

    invoke-direct {v0, p0, p4}, Ls90/c$b;-><init>(Ls90/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Ls90/c$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls90/c$b;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls90/c$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    iget-object p2, v0, Ls90/c$b;->s:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ls90/c$b;->u:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/ktor/utils/io/e;

    iget-object p1, v0, Ls90/c$b;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laa0/a;

    iget-object p1, v0, Ls90/c$b;->s:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ls90/c;->b:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    new-instance v2, Ls90/c$a;

    invoke-direct {v2, p4, p1, p2, p3}, Ls90/c$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;)V

    new-instance p4, Ls90/c$c;

    invoke-direct {p4, p3, v5}, Ls90/c$c;-><init>(Lio/ktor/utils/io/e;Lpa0/e;)V

    iput-object p1, v0, Ls90/c$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Ls90/c$b;->t:Ljava/lang/Object;

    iput-object p3, v0, Ls90/c$b;->u:Ljava/lang/Object;

    iput v4, v0, Ls90/c$b;->x:I

    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/flow/k;->G(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Ls90/c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p4, :cond_5

    invoke-interface {p3}, Lio/ktor/utils/io/e;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return-object p4

    :cond_6
    iget-object p4, p0, Ls90/c;->a:Lwb0/n;

    invoke-interface {p4}, Lwb0/n;->a()Lcc0/d;

    move-result-object p4

    invoke-static {p4, p2}, Ls90/g;->d(Lcc0/d;Laa0/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p1, v0, Ls90/c$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Ls90/c$b;->t:Ljava/lang/Object;

    iput-object v5, v0, Ls90/c$b;->u:Ljava/lang/Object;

    iput v3, v0, Ls90/c$b;->x:I

    invoke-static {p3, v0}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p4, Lsb0/s;

    :try_start_0
    iget-object p3, p0, Ls90/c;->a:Lwb0/n;

    instance-of v0, p3, Lwb0/b0;

    if-eqz v0, :cond_8

    check-cast p3, Lwb0/b0;

    check-cast p1, Lwb0/d;

    const/4 v0, 0x0

    invoke-static {p4, p2, v0, v3, v5}, Lca0/i;->c(Lsb0/s;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lwb0/b0;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    instance-of p2, p3, Lwb0/a;

    if-eqz p2, :cond_9

    check-cast p3, Lwb0/a;

    check-cast p1, Lwb0/d;

    invoke-static {p4}, Lsb0/u;->c(Lsb0/s;)[B

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lwb0/a;->c(Lwb0/d;[B)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    const-wide/16 p1, 0x0

    invoke-static {p4, p1, p2, v4, v5}, Lca0/e;->b(Lsb0/s;JILjava/lang/Object;)J

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported format "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ls90/c;->a:Lwb0/n;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal input: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/f;",
            "Ljava/nio/charset/Charset;",
            "Laa0/a;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ls90/c$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls90/c$e;

    iget v1, v0, Ls90/c$e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls90/c$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls90/c$e;

    invoke-direct {v0, p0, p5}, Ls90/c$e;-><init>(Ls90/c;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Ls90/c$e;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls90/c$e;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p4, v0, Ls90/c$e;->v:Ljava/lang/Object;

    iget-object p1, v0, Ls90/c$e;->u:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Laa0/a;

    iget-object p1, v0, Ls90/c$e;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p1, v0, Ls90/c$e;->s:Ljava/lang/Object;

    check-cast p1, Lo90/f;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    move-object v7, p2

    move-object v5, p4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Ls90/c;->b:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    move-result-object v5

    new-instance p5, Ls90/c$d;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ls90/c$d;-><init>(Lkotlinx/coroutines/flow/i;Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;)V

    new-instance v2, Ls90/c$f;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ls90/c$f;-><init>(Lpa0/e;)V

    iput-object p1, v0, Ls90/c$e;->s:Ljava/lang/Object;

    iput-object p2, v0, Ls90/c$e;->t:Ljava/lang/Object;

    iput-object p3, v0, Ls90/c$e;->u:Ljava/lang/Object;

    iput-object p4, v0, Ls90/c$e;->v:Ljava/lang/Object;

    iput v3, v0, Ls90/c$e;->y:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/flow/k;->G(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lq90/n;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p1, p0, Ls90/c;->a:Lwb0/n;

    invoke-interface {p1}, Lwb0/n;->a()Lcc0/d;

    move-result-object p1

    invoke-static {p1, p3}, Ls90/g;->d(Lcc0/d;Laa0/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catch_0
    iget-object p1, p0, Ls90/c;->a:Lwb0/n;

    invoke-interface {p1}, Lwb0/n;->a()Lcc0/d;

    move-result-object p1

    invoke-static {v5, p1}, Ls90/g;->b(Ljava/lang/Object;Lcc0/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v4, p0, Ls90/c;->a:Lwb0/n;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ls90/c;->c(Lkotlinx/serialization/KSerializer;Lwb0/n;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;)Lq90/n$a;

    move-result-object p1

    return-object p1
.end method
