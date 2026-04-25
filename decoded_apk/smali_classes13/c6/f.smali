.class public final Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008!\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lc6/f;",
        "Ll6/g;",
        "Ll6/a;",
        "sleepAppInfoProvider",
        "Lcom/alarmy/sleep/data/dao/h0;",
        "snoreStatusDao",
        "<init>",
        "(Ll6/a;Lcom/alarmy/sleep/data/dao/h0;)V",
        "Lh6/r;",
        "",
        "installationId",
        "Lb6/e;",
        "f",
        "(Lh6/r;Ljava/lang/String;)Lb6/e;",
        "e",
        "(Lb6/e;)Lh6/r;",
        "",
        "Lqb0/o;",
        "g",
        "(J)Lqb0/o;",
        "h",
        "(Lqb0/o;)J",
        "snoreStatus",
        "Lja0/h0;",
        "c",
        "(Lh6/r;Lpa0/e;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "d",
        "(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Ll6/a;",
        "b",
        "Lcom/alarmy/sleep/data/dao/h0;",
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

.field private final b:Lcom/alarmy/sleep/data/dao/h0;

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
.method public constructor <init>(Ll6/a;Lcom/alarmy/sleep/data/dao/h0;)V
    .locals 1

    const-string v0, "sleepAppInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoreStatusDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->a:Ll6/a;

    iput-object p2, p0, Lc6/f;->b:Lcom/alarmy/sleep/data/dao/h0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Lc6/f;->c:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lc6/f;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method private final e(Lb6/e;)Lh6/r;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lh6/r;

    invoke-virtual {p1}, Lb6/e;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lc6/f;->g(J)Lqb0/o;

    move-result-object v1

    sget-object v2, Lh6/s;->b:Lh6/s$a;

    invoke-virtual {p1}, Lb6/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh6/s$a;->a(Ljava/lang/String;)Lh6/s;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh6/r;-><init>(Lqb0/o;Lh6/s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final f(Lh6/r;Ljava/lang/String;)Lb6/e;
    .locals 8

    new-instance v7, Lb6/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/r;->a()Lqb0/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/f;->h(Lqb0/o;)J

    move-result-wide v2

    invoke-virtual {p1}, Lh6/r;->b()Lh6/s;

    move-result-object p1

    invoke-virtual {p1}, Lh6/s;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb6/e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final g(J)Lqb0/o;
    .locals 7

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lqb0/j$a;->d(Lqb0/j$a;JJILjava/lang/Object;)Lqb0/j;

    move-result-object p1

    sget-object p2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lqb0/o;)J
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

    iget-object p2, p0, Lc6/f;->b:Lcom/alarmy/sleep/data/dao/h0;

    invoke-interface {p2, p1}, Lcom/alarmy/sleep/data/dao/h0;->e(Ljava/lang/String;)V

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

    iget-object v0, p0, Lc6/f;->d:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public c(Lh6/r;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/f$b;

    iget v1, v0, Lc6/f$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/f$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/f$b;

    invoke-direct {v0, p0, p2}, Lc6/f$b;-><init>(Lc6/f;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lc6/f$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc6/f$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/f;->b:Lcom/alarmy/sleep/data/dao/h0;

    iget-object v2, p0, Lc6/f;->a:Ll6/a;

    invoke-interface {v2}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lc6/f;->f(Lh6/r;Ljava/lang/String;)Lb6/e;

    move-result-object p1

    iput v3, v0, Lc6/f$b;->u:I

    invoke-interface {p2, p1, v0}, Lcom/alarmy/sleep/data/dao/h0;->a(Lb6/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lc6/f;->c:Lkotlinx/coroutines/channels/m;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Lh6/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc6/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc6/f$a;

    iget v1, v0, Lc6/f$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/f$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/f$a;

    invoke-direct {v0, p0, p3}, Lc6/f$a;-><init>(Lc6/f;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lc6/f$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc6/f$a;->u:I

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

    iget-object p3, p0, Lc6/f;->b:Lcom/alarmy/sleep/data/dao/h0;

    iput v3, v0, Lc6/f$a;->u:I

    invoke-interface {p3, p1, p2, v0}, Lcom/alarmy/sleep/data/dao/h0;->g(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lb6/e;

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lc6/f;->e(Lb6/e;)Lh6/r;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
