.class public final Lapp/cash/zipline/internal/bridge/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapp/cash/zipline/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/s;",
        "Lapp/cash/zipline/l;",
        "T",
        "",
        "Lapp/cash/zipline/internal/bridge/g0;",
        "type",
        "service",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/g0;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/j;)V",
        "Lapp/cash/zipline/internal/bridge/t;",
        "internalCall",
        "Lapp/cash/zipline/a;",
        "externalCall",
        "",
        "c",
        "(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;)Ljava/lang/String;",
        "Lapp/cash/zipline/internal/bridge/t0;",
        "suspendCallback",
        "d",
        "(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;Lapp/cash/zipline/internal/bridge/t0;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lapp/cash/zipline/internal/bridge/g0;",
        "h",
        "()Lapp/cash/zipline/internal/bridge/g0;",
        "b",
        "Lapp/cash/zipline/l;",
        "g",
        "()Lapp/cash/zipline/l;",
        "Lapp/cash/zipline/internal/bridge/j;",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lapp/cash/zipline/internal/bridge/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lapp/cash/zipline/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lapp/cash/zipline/internal/bridge/j;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/g0;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/g0<",
            "TT;>;TT;",
            "Lapp/cash/zipline/internal/bridge/j;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/s;->a:Lapp/cash/zipline/internal/bridge/g0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/s;->b:Lapp/cash/zipline/l;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    return-void
.end method

.method public static synthetic a(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lapp/cash/zipline/internal/bridge/s;->e(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;Lapp/cash/zipline/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/cash/zipline/internal/bridge/s;->f(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;Lapp/cash/zipline/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/s$a;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p6, p1, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p6, p0}, Lapp/cash/zipline/internal/bridge/j;->D0(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/s;

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/w0;->s0()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/w0;->s()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0/s;

    invoke-virtual {p0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iget-object p2, p1, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/j;->q0()Lkotlinx/coroutines/p0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_2
    iget-object p2, p1, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p2}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object p2

    new-instance p6, Lapp/cash/zipline/internal/bridge/r;

    invoke-direct {p6, p1, p4, p0, p5}, Lapp/cash/zipline/internal/bridge/r;-><init>(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p6}, Lapp/cash/zipline/internal/bridge/b;->j(Lza0/l;)V

    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lapp/cash/zipline/internal/bridge/t0;->l0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-interface {p3, p0}, Lapp/cash/zipline/internal/bridge/t0;->z(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lapp/cash/zipline/internal/bridge/s;Lapp/cash/zipline/a;Ljava/lang/Object;Ljava/lang/Object;Lapp/cash/zipline/a;)Lja0/h0;
    .locals 2

    const-string v0, "callbackCall"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object p0

    new-instance v0, Lapp/cash/zipline/b;

    invoke-virtual {p4}, Lapp/cash/zipline/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lapp/cash/zipline/a;->c()Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p2, v1, p4}, Lapp/cash/zipline/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0, p3}, Lapp/cash/zipline/internal/bridge/j$a;->b(Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final c(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "internalCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->c()Lapp/cash/zipline/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.cash.zipline.internal.bridge.ReturningZiplineFunction<app.cash.zipline.ZiplineService>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/zipline/internal/bridge/l0;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/l0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/cash/zipline/internal/bridge/j;->D0(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/s;

    :cond_0
    invoke-virtual {p2}, Lapp/cash/zipline/a;->b()Lapp/cash/zipline/l;

    move-result-object v1

    instance-of v1, v1, Lapp/cash/zipline/internal/bridge/t0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lapp/cash/zipline/internal/bridge/j$a;->c(Lapp/cash/zipline/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/s;->b:Lapp/cash/zipline/l;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lapp/cash/zipline/internal/bridge/l0;->c(Lapp/cash/zipline/l;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v2}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lapp/cash/zipline/internal/bridge/b;->e(Lapp/cash/zipline/internal/bridge/l0;Ljava/lang/Object;)Lapp/cash/zipline/b;

    move-result-object p1

    invoke-virtual {p2}, Lapp/cash/zipline/a;->b()Lapp/cash/zipline/l;

    move-result-object v0

    instance-of v0, v0, Lapp/cash/zipline/internal/bridge/t0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lapp/cash/zipline/internal/bridge/j$a;->b(Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lapp/cash/zipline/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;Lapp/cash/zipline/internal/bridge/t0;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/t;",
            "Lapp/cash/zipline/a;",
            "Lapp/cash/zipline/internal/bridge/t0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "internalCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->c()Lapp/cash/zipline/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type app.cash.zipline.internal.bridge.SuspendingZiplineFunction<app.cash.zipline.ZiplineService>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/cash/zipline/internal/bridge/u0;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lapp/cash/zipline/internal/bridge/j$a;->c(Lapp/cash/zipline/a;)Ljava/lang/Object;

    move-result-object v8

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/j;->q0()Lkotlinx/coroutines/p0;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v5, Lapp/cash/zipline/internal/bridge/s$b;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p0, v1}, Lapp/cash/zipline/internal/bridge/s$b;-><init>(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/internal/bridge/u0;Lapp/cash/zipline/internal/bridge/s;Lpa0/e;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, Lapp/cash/zipline/internal/bridge/s$a;

    invoke-direct {v10, v9, p1}, Lapp/cash/zipline/internal/bridge/s$a;-><init>(Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t;)V

    new-instance p1, Lapp/cash/zipline/internal/bridge/q;

    move-object v2, p1

    move-object v3, v10

    move-object v4, p0

    move-object v5, v9

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lapp/cash/zipline/internal/bridge/q;-><init>(Lapp/cash/zipline/internal/bridge/s$a;Lapp/cash/zipline/internal/bridge/s;Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t0;Lapp/cash/zipline/a;Ljava/lang/Object;)V

    invoke-interface {v9, p1}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object p1

    new-instance p2, Lapp/cash/zipline/internal/bridge/i0;

    const/4 p3, 0x1

    invoke-direct {p2, v1, v10, p3, v1}, Lapp/cash/zipline/internal/bridge/i0;-><init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, p2}, Lapp/cash/zipline/internal/bridge/b;->f(Lapp/cash/zipline/internal/bridge/u0;Lapp/cash/zipline/internal/bridge/i0;)Lapp/cash/zipline/internal/bridge/f;

    move-result-object p1

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v9}, Lkotlinx/coroutines/w0;->s0()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lkotlinx/coroutines/w0;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p3}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object p3

    new-instance v2, Lapp/cash/zipline/internal/bridge/i0;

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v1}, Lapp/cash/zipline/internal/bridge/i0;-><init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0, v2}, Lapp/cash/zipline/internal/bridge/b;->f(Lapp/cash/zipline/internal/bridge/u0;Lapp/cash/zipline/internal/bridge/i0;)Lapp/cash/zipline/internal/bridge/f;

    move-result-object p1

    iget-object p3, p0, Lapp/cash/zipline/internal/bridge/s;->c:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {p3}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object p3

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/f;->a()Lapp/cash/zipline/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v0, v8}, Lapp/cash/zipline/internal/bridge/j$a;->b(Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lapp/cash/zipline/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s;->b:Lapp/cash/zipline/l;

    return-object v0
.end method

.method public final h()Lapp/cash/zipline/internal/bridge/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/cash/zipline/internal/bridge/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s;->a:Lapp/cash/zipline/internal/bridge/g0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s;->b:Lapp/cash/zipline/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
