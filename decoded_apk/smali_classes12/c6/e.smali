.class public final Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0016*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020-2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u00083\u00104J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u00085\u0010*J\u0018\u00106\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u00086\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010?\u001a\u0004\u00088\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lc6/e;",
        "Ll6/f;",
        "Ll6/a;",
        "sleepAppInfoProvider",
        "Lcom/alarmy/sleep/data/dao/s;",
        "snoreDao",
        "<init>",
        "(Ll6/a;Lcom/alarmy/sleep/data/dao/s;)V",
        "Lh6/k;",
        "",
        "installationId",
        "Lb6/d;",
        "m",
        "(Lh6/k;Ljava/lang/String;)Lb6/d;",
        "Lh6/m;",
        "Lb6/c;",
        "l",
        "(Lh6/m;)Lb6/c;",
        "q",
        "(Lb6/c;)Lh6/m;",
        "p",
        "(Lb6/d;)Lh6/k;",
        "Lqb0/o;",
        "",
        "n",
        "(Lqb0/o;)J",
        "o",
        "(J)Lqb0/o;",
        "",
        "snoreList",
        "Lja0/h0;",
        "c",
        "(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "snoreAudio",
        "e",
        "(Lh6/m;Lpa0/e;)Ljava/lang/Object;",
        "timestamp",
        "k",
        "(Lqb0/o;Lpa0/e;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "f",
        "(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;",
        "g",
        "(Lqb0/o;Lqb0/o;)Ljava/util/List;",
        "",
        "h",
        "(Lqb0/o;Lqb0/o;)I",
        "i",
        "(Lqb0/o;Lqb0/o;)V",
        "path",
        "d",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "j",
        "a",
        "Ll6/a;",
        "b",
        "Lcom/alarmy/sleep/data/dao/s;",
        "Lkotlinx/coroutines/channels/m;",
        "",
        "Lkotlinx/coroutines/channels/m;",
        "dataSavedChannel",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "dataSavedFlow",
        "data_release"
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
.field private final a:Ll6/a;

.field private final b:Lcom/alarmy/sleep/data/dao/s;

.field private final c:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/a;Lcom/alarmy/sleep/data/dao/s;)V
    .locals 1

    const-string v0, "sleepAppInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoreDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e;->a:Ll6/a;

    iput-object p2, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Lc6/e;->c:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lc6/e;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method private final l(Lh6/m;)Lb6/c;
    .locals 4

    invoke-virtual {p1}, Lh6/m;->b()Lqb0/o;

    move-result-object v0

    invoke-virtual {p1}, Lh6/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb6/c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p1, v0}, Lb6/c;-><init>(JLjava/lang/String;Lqb0/o;)V

    return-object v1
.end method

.method private final m(Lh6/k;Ljava/lang/String;)Lb6/d;
    .locals 10

    new-instance v9, Lb6/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/k;->d()Lqb0/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/e;->n(Lqb0/o;)J

    move-result-wide v2

    invoke-virtual {p1}, Lh6/k;->a()Lqb0/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/e;->n(Lqb0/o;)J

    move-result-wide v4

    invoke-virtual {p1}, Lh6/k;->c()Lh6/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb6/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final n(Lqb0/o;)J
    .locals 2

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-static {p1, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p1

    invoke-virtual {p1}, Lqb0/j;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o(J)Lqb0/o;
    .locals 1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v0, p1, p2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p1

    sget-object p2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lb6/d;)Lh6/k;
    .locals 5

    new-instance v0, Lh6/k;

    invoke-virtual {p1}, Lb6/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb6/d;->f()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lc6/e;->o(J)Lqb0/o;

    move-result-object v2

    invoke-virtual {p1}, Lb6/d;->a()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lc6/e;->o(J)Lqb0/o;

    move-result-object v3

    invoke-virtual {p1}, Lb6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/p;->valueOf(Ljava/lang/String;)Lh6/p;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lh6/k;-><init>(Ljava/lang/String;Lqb0/o;Lqb0/o;Lh6/p;)V

    return-object v0
.end method

.method private final q(Lb6/c;)Lh6/m;
    .locals 2

    new-instance v0, Lh6/m;

    invoke-virtual {p1}, Lb6/c;->c()Lqb0/o;

    move-result-object v1

    invoke-virtual {p1}, Lb6/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh6/m;-><init>(Lqb0/o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {p2, p1}, Lcom/alarmy/sleep/data/dao/s;->e(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/e;->d:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public c(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/k;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/e$b;

    iget v1, v0, Lc6/e$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e$b;

    invoke-direct {v0, p0, p2}, Lc6/e$b;-><init>(Lc6/e;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lc6/e$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc6/e$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/k;

    iget-object v5, p0, Lc6/e;->a:Ll6/a;

    invoke-interface {v5}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lc6/e;->m(Lh6/k;Ljava/lang/String;)Lb6/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lc6/e$b;->u:I

    invoke-interface {p2, v2, v0}, Lcom/alarmy/sleep/data/dao/s;->d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lc6/e;->c:Lkotlinx/coroutines/channels/m;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->l(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public e(Lh6/m;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/m;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-direct {p0, p1}, Lc6/e;->l(Lh6/m;)Lb6/c;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->n(Lb6/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lh6/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc6/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/e$a;

    iget v1, v0, Lc6/e$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e$a;

    invoke-direct {v0, p0, p3}, Lc6/e$a;-><init>(Lc6/e;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lc6/e$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc6/e$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    iput v3, v0, Lc6/e$a;->u:I

    invoke-interface {p3, p1, p2, v0}, Lcom/alarmy/sleep/data/dao/s;->f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb6/d;

    invoke-direct {p0, p3}, Lc6/e;->p(Lb6/d;)Lh6/k;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public g(Lqb0/o;Lqb0/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            ")",
            "Ljava/util/List<",
            "Lh6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->g(Lqb0/o;Lqb0/o;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-direct {p0, v0}, Lc6/e;->q(Lb6/c;)Lh6/m;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public h(Lqb0/o;Lqb0/o;)I
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->h(Lqb0/o;Lqb0/o;)I

    move-result p1

    return p1
.end method

.method public i(Lqb0/o;Lqb0/o;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {v0, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->i(Lqb0/o;Lqb0/o;)V

    return-void
.end method

.method public j(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {p3, p1, p2}, Lcom/alarmy/sleep/data/dao/s;->m(Lqb0/o;Lqb0/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lc6/e;->b:Lcom/alarmy/sleep/data/dao/s;

    invoke-interface {p2, p1}, Lcom/alarmy/sleep/data/dao/s;->k(Lqb0/o;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
