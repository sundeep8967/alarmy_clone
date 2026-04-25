.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u00020\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lu2/h;",
        "",
        "Lu2/a;",
        "authRepository",
        "Lu2/b;",
        "authUserRepository",
        "<init>",
        "(Lu2/a;Lu2/b;)V",
        "Lja0/h0;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lqb0/j;",
        "",
        "days",
        "f",
        "(Lqb0/j;I)Lqb0/j;",
        "Lt2/e;",
        "c",
        "a",
        "Lu2/a;",
        "Lu2/b;",
        "",
        "",
        "d",
        "(J)Z",
        "isTokenExpired",
        "e",
        "isTokenExpiredAfterWeek",
        "domain"
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
.field private final a:Lu2/a;

.field private final b:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/a;Lu2/b;)V
    .locals 1

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Lu2/a;

    iput-object p2, p0, Lu2/h;->b:Lu2/b;

    return-void
.end method

.method public static final synthetic a(Lu2/h;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lu2/h;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu2/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu2/h$a;

    iget v1, v0, Lu2/h$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2/h$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/h$a;

    invoke-direct {v0, p0, p1}, Lu2/h$a;-><init>(Lu2/h;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lu2/h$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu2/h$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/h;->b:Lu2/b;

    iput v4, v0, Lu2/h$a;->u:I

    invoke-interface {p1, v4, v0}, Lu2/b;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lu2/h;->a:Lu2/a;

    iput v3, v0, Lu2/h$a;->u:I

    invoke-interface {p1, v0}, Lu2/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->j()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lu2/h;->f(Lqb0/j;I)Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->j()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lqb0/j;I)Lqb0/j;
    .locals 2

    sget-object v0, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v0}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lqb0/k;->c(Lqb0/j;ILqb0/h;Lqb0/r;)Lqb0/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lt2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu2/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu2/h$b;

    iget v1, v0, Lu2/h$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2/h$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/h$b;

    invoke-direct {v0, p0, p1}, Lu2/h$b;-><init>(Lu2/h;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lu2/h$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu2/h$b;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu2/h$b;->s:Ljava/lang/Object;

    check-cast v0, Lt2/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/h;->a:Lu2/a;

    invoke-interface {p1}, Lu2/a;->f()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v5, v0, Lu2/h$b;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lu2/h;->d(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lt2/e$a;->a:Lt2/e$a;

    goto :goto_3

    :cond_6
    invoke-direct {p0, v5, v6}, Lu2/h;->e(J)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lu2/h;->a:Lu2/a;

    iput v4, v0, Lu2/h$b;->v:I

    invoke-interface {p1, v0}, Lu2/a;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lt2/g;

    instance-of v2, p1, Lt2/g$a;

    if-eqz v2, :cond_8

    check-cast p1, Lt2/g$a;

    invoke-virtual {p1}, Lt2/g$a;->a()Lt2/f;

    move-result-object p1

    sget-object v2, Lt2/f$a;->a:Lt2/f$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lt2/e$a;->a:Lt2/e$a;

    goto :goto_3

    :cond_8
    sget-object p1, Lt2/e$c;->a:Lt2/e$c;

    goto :goto_3

    :cond_9
    sget-object p1, Lt2/e$b;->a:Lt2/e$b;

    :goto_3
    instance-of v2, p1, Lt2/e$a;

    if-eqz v2, :cond_b

    iput-object p1, v0, Lu2/h$b;->s:Ljava/lang/Object;

    iput v3, v0, Lu2/h$b;->v:I

    invoke-direct {p0, v0}, Lu2/h;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_b
    return-object p1
.end method
