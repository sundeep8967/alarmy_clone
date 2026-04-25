.class public final Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lp6/k;",
        "",
        "Ln6/i;",
        "sleepSoundTimer",
        "Ln6/h;",
        "sleepSoundPlayer",
        "Ll6/b;",
        "sleepRepository",
        "Ll6/d;",
        "sleepSoundContentRepository",
        "Ln6/g;",
        "sleepSoundContentDownloader",
        "Ln6/j;",
        "sleepTrackingService",
        "Ln6/d;",
        "permissionCheckService",
        "<init>",
        "(Ln6/i;Ln6/h;Ll6/b;Ll6/d;Ln6/g;Ln6/j;Ln6/d;)V",
        "Lja0/h0;",
        "o",
        "()V",
        "l",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "j",
        "i",
        "n",
        "g",
        "e",
        "a",
        "Ln6/i;",
        "b",
        "Ln6/h;",
        "c",
        "Ll6/b;",
        "d",
        "Ll6/d;",
        "Ln6/g;",
        "f",
        "Ln6/j;",
        "Ln6/d;",
        "domain_release"
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
.field private final a:Ln6/i;

.field private final b:Ln6/h;

.field private final c:Ll6/b;

.field private final d:Ll6/d;

.field private final e:Ln6/g;

.field private final f:Ln6/j;

.field private final g:Ln6/d;


# direct methods
.method public constructor <init>(Ln6/i;Ln6/h;Ll6/b;Ll6/d;Ln6/g;Ln6/j;Ln6/d;)V
    .locals 1

    const-string v0, "sleepSoundTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepSoundPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepSoundContentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepSoundContentDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTrackingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCheckService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/k;->a:Ln6/i;

    iput-object p2, p0, Lp6/k;->b:Ln6/h;

    iput-object p3, p0, Lp6/k;->c:Ll6/b;

    iput-object p4, p0, Lp6/k;->d:Ll6/d;

    iput-object p5, p0, Lp6/k;->e:Ln6/g;

    iput-object p6, p0, Lp6/k;->f:Ln6/j;

    iput-object p7, p0, Lp6/k;->g:Ln6/d;

    return-void
.end method

.method public static synthetic a(Lp6/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lp6/k;->m(Lp6/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp6/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lp6/k;->h(Lp6/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp6/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lp6/k;->k(Lp6/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp6/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lp6/k;->f(Lp6/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lp6/k;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {v0}, Ln6/h;->stop()V

    invoke-direct {p0}, Lp6/k;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lp6/k;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {v0}, Ln6/h;->stop()V

    invoke-direct {p0}, Lp6/k;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lp6/k;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {v0}, Ln6/h;->stop()V

    invoke-direct {p0}, Lp6/k;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Lp6/k;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {v0}, Ln6/h;->stop()V

    invoke-direct {p0}, Lp6/k;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lp6/k;->g:Ln6/d;

    invoke-interface {v0}, Ln6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {v0}, Ln6/j;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lpa0/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lp6/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/k$a;

    iget v1, v0, Lp6/k$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/k$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/k$a;

    invoke-direct {v0, p0, p1}, Lp6/k$a;-><init>(Lp6/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lp6/k$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/k$a;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lp6/k$a;->s:Ljava/lang/Object;

    check-cast v2, Lh6/t;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v5, v0, Lp6/k$a;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lh6/t;

    iget-object p1, p0, Lp6/k;->c:Ll6/b;

    invoke-interface {p1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v2, v0, Lp6/k$a;->s:Ljava/lang/Object;

    iput v4, v0, Lp6/k$a;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lh6/c;

    iget-object v4, p0, Lp6/k;->d:Ll6/d;

    invoke-virtual {p1}, Lh6/c;->d()Lh6/g;

    move-result-object p1

    invoke-virtual {p1}, Lh6/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ll6/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object p1, v5

    :cond_7
    check-cast p1, Lk6/b;

    if-nez p1, :cond_8

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    iget-object v4, p0, Lp6/k;->e:Ln6/g;

    invoke-interface {v4, p1}, Ln6/g;->b(Lk6/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lk6/b;->d()Lk6/d;

    move-result-object p1

    instance-of p1, p1, Lk6/d$b;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp6/k;->n()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    instance-of p1, v2, Lh6/t$c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1, v4}, Ln6/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of p1, v2, Lh6/t$b;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    new-instance v0, Lp6/j;

    invoke-direct {v0, p0}, Lp6/j;-><init>(Lp6/k;)V

    invoke-interface {p1, v0}, Ln6/i;->c(Lza0/a;)V

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1, v4}, Ln6/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iput-object v5, v0, Lp6/k$a;->s:Ljava/lang/Object;

    iput v3, v0, Lp6/k$a;->v:I

    invoke-virtual {p0, v0}, Lp6/k;->l(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    iget-object p1, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {p1}, Ln6/j;->d()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final g(Lpa0/e;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lp6/k$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/k$b;

    iget v1, v0, Lp6/k$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/k$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/k$b;

    invoke-direct {v0, p0, p1}, Lp6/k$b;-><init>(Lp6/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lp6/k$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/k$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lp6/k$b;->t:J

    iget-object v0, v0, Lp6/k$b;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lp6/k;->c:Ll6/b;

    invoke-interface {p1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v4, v0, Lp6/k$b;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lh6/c;

    iget-object v2, p0, Lp6/k;->d:Ll6/d;

    invoke-virtual {p1}, Lh6/c;->d()Lh6/g;

    move-result-object v4

    invoke-virtual {v4}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ll6/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Lk6/b;

    if-nez v2, :cond_6

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    iget-object v4, p0, Lp6/k;->e:Ln6/g;

    invoke-interface {v4, v2}, Ln6/g;->b(Lk6/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lk6/b;->d()Lk6/d;

    move-result-object v2

    sget-object v5, Lk6/d$b;->a:Lk6/d$b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    sget-object v2, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p1}, Lh6/c;->d()Lh6/g;

    move-result-object p1

    invoke-virtual {p1}, Lh6/g;->e()I

    move-result p1

    sget-object v2, Leb0/e;->g:Leb0/e;

    invoke-static {p1, v2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v5

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v4, v0, Lp6/k$b;->s:Ljava/lang/Object;

    iput-wide v5, v0, Lp6/k$b;->t:J

    iput v3, v0, Lp6/k$b;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v4

    move-wide v1, v5

    :goto_2
    check-cast p1, Lh6/t;

    iget-object v3, p0, Lp6/k;->a:Ln6/i;

    new-instance v4, Lp6/g;

    invoke-direct {v4, p0}, Lp6/g;-><init>(Lp6/k;)V

    invoke-interface {v3, v1, v2, v4}, Ln6/i;->a(JLza0/a;)V

    instance-of v1, p1, Lh6/t$b;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1}, Ln6/h;->resume()V

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lh6/t$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1, v0}, Ln6/h;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {p1}, Ln6/j;->d()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp6/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/k$c;

    iget v1, v0, Lp6/k$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/k$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/k$c;

    invoke-direct {v0, p0, p1}, Lp6/k$c;-><init>(Lp6/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lp6/k$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/k$c;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lp6/k$c;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh6/t;

    instance-of p1, p1, Lh6/t$c;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {p1}, Ln6/i;->pause()V

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1}, Ln6/h;->pause()V

    invoke-direct {p0}, Lp6/k;->o()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp6/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/k$d;

    iget v1, v0, Lp6/k$d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/k$d;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/k$d;

    invoke-direct {v0, p0, p1}, Lp6/k$d;-><init>(Lp6/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lp6/k$d;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/k$d;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lp6/k$d;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh6/t;

    instance-of p1, p1, Lh6/t$b;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    new-instance v0, Lp6/h;

    invoke-direct {v0, p0}, Lp6/h;-><init>(Lp6/k;)V

    invoke-interface {p1, v0}, Ln6/i;->c(Lza0/a;)V

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1}, Ln6/h;->resume()V

    iget-object p1, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {p1}, Ln6/j;->d()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lpa0/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lp6/k$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/k$e;

    iget v1, v0, Lp6/k$e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/k$e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/k$e;

    invoke-direct {v0, p0, p1}, Lp6/k$e;-><init>(Lp6/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lp6/k$e;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/k$e;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/k;->c:Ll6/b;

    invoke-interface {p1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lp6/k$e;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh6/c;

    iget-object v0, p0, Lp6/k;->d:Ll6/d;

    invoke-virtual {p1}, Lh6/c;->d()Lh6/g;

    move-result-object v1

    invoke-virtual {v1}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll6/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lk6/b;

    if-nez v0, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object v1, p0, Lp6/k;->e:Ln6/g;

    invoke-interface {v1, v0}, Ln6/g;->b(Lk6/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p1}, Lh6/c;->d()Lh6/g;

    move-result-object p1

    invoke-virtual {p1}, Lh6/g;->e()I

    move-result p1

    sget-object v2, Leb0/e;->g:Leb0/e;

    invoke-static {p1, v2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v2

    invoke-virtual {v0}, Lk6/b;->d()Lk6/d;

    move-result-object p1

    sget-object v0, Lk6/d$b;->a:Lk6/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lp6/k;->a:Ln6/i;

    new-instance v0, Lp6/i;

    invoke-direct {v0, p0}, Lp6/i;-><init>(Lp6/k;)V

    invoke-interface {p1, v2, v3, v0}, Ln6/i;->a(JLza0/a;)V

    iget-object p1, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {p1, v1}, Ln6/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {p1}, Ln6/j;->d()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lp6/k;->f:Ln6/j;

    invoke-interface {p1}, Ln6/j;->b()V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lp6/k;->a:Ln6/i;

    invoke-interface {v0}, Ln6/i;->stop()V

    iget-object v0, p0, Lp6/k;->b:Ln6/h;

    invoke-interface {v0}, Ln6/h;->stop()V

    invoke-direct {p0}, Lp6/k;->o()V

    return-void
.end method
