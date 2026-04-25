.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lo2/a;",
        "Lp2/c;",
        "Lq2/b;",
        "authDatastore",
        "<init>",
        "(Lq2/b;)V",
        "Lr2/b;",
        "Lt2/a;",
        "h",
        "(Lr2/b;)Lt2/a;",
        "j",
        "(Lt2/a;)Lr2/b;",
        "Lr2/c;",
        "Lt2/b;",
        "i",
        "(Lr2/c;)Lt2/b;",
        "k",
        "(Lt2/b;)Lr2/c;",
        "credential",
        "Lja0/h0;",
        "e",
        "(Lt2/a;Lpa0/e;)Ljava/lang/Object;",
        "user",
        "c",
        "(Lt2/b;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lq2/b;",
        "Lkotlinx/coroutines/flow/i;",
        "getUser",
        "()Lkotlinx/coroutines/flow/i;",
        "getCredential",
        "",
        "d",
        "accessTokenExpiredMillis",
        "b",
        "refreshTokenExpiredMillis",
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
.field private final a:Lq2/b;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .locals 1

    const-string v0, "authDatastore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->a:Lq2/b;

    return-void
.end method

.method public static final synthetic f(Lo2/a;Lr2/b;)Lt2/a;
    .locals 0

    invoke-direct {p0, p1}, Lo2/a;->h(Lr2/b;)Lt2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo2/a;Lr2/c;)Lt2/b;
    .locals 0

    invoke-direct {p0, p1}, Lo2/a;->i(Lr2/c;)Lt2/b;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lr2/b;)Lt2/a;
    .locals 2

    new-instance v0, Lt2/a;

    invoke-virtual {p1}, Lr2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Lr2/c;)Lt2/b;
    .locals 8

    new-instance v7, Lt2/b;

    invoke-virtual {p1}, Lr2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr2/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr2/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lr2/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lr2/c;->a()Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {p1}, Lr2/c;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt2/b$a;->valueOf(Ljava/lang/String;)Lt2/b$a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Lt2/b$a;)V

    return-object v7
.end method

.method private final j(Lt2/a;)Lr2/b;
    .locals 2

    new-instance v0, Lr2/b;

    invoke-virtual {p1}, Lt2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Lt2/b;)Lr2/c;
    .locals 7

    invoke-virtual {p1}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt2/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt2/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt2/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt2/b;->a()Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-static {}, Lt2/b$a;->h()Lra0/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/b$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v0, p1}, Lkotlin/collections/w;->e1(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance p1, Lr2/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lr2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-virtual {v0, p1}, Lq2/b;->m(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-virtual {v0}, Lq2/b;->s()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Lt2/b;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-direct {p0, p1}, Lo2/a;->k(Lt2/b;)Lr2/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq2/b;->x(Lr2/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-virtual {v0}, Lq2/b;->p()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public e(Lt2/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-direct {p0, p1}, Lo2/a;->j(Lt2/a;)Lr2/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq2/b;->w(Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public getCredential()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lt2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-virtual {v0}, Lq2/b;->q()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lo2/a$b;

    invoke-direct {v1, v0, p0}, Lo2/a$b;-><init>(Lkotlinx/coroutines/flow/i;Lo2/a;)V

    return-object v1
.end method

.method public getUser()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lt2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lq2/b;

    invoke-virtual {v0}, Lq2/b;->t()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lo2/a$a;

    invoke-direct {v1, v0, p0}, Lo2/a$a;-><init>(Lkotlinx/coroutines/flow/i;Lo2/a;)V

    return-object v1
.end method
