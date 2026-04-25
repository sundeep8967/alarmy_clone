.class public final Lz80/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc90/i;",
        "T",
        "Lc90/j;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lz80/i;",
        "Lja0/h0;",
        "block",
        "Lz80/c;",
        "c",
        "(Lc90/j;Lza0/l;)Lz80/c;",
        "Lc90/a;",
        "engine",
        "b",
        "(Lc90/a;Lza0/l;)Lz80/c;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lc90/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lz80/m;->d(Lc90/a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc90/a;Lza0/l;)Lz80/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            "Lza0/l<",
            "-",
            "Lz80/i<",
            "*>;",
            "Lja0/h0;",
            ">;)",
            "Lz80/c;"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz80/c;

    new-instance v1, Lz80/i;

    invoke-direct {v1}, Lz80/i;-><init>()V

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lz80/c;-><init>(Lc90/a;Lz80/i;Z)V

    return-object v0
.end method

.method public static final c(Lc90/j;Lza0/l;)Lz80/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc90/i;",
            ">(",
            "Lc90/j<",
            "+TT;>;",
            "Lza0/l<",
            "-",
            "Lz80/i<",
            "TT;>;",
            "Lja0/h0;",
            ">;)",
            "Lz80/c;"
        }
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz80/i;

    invoke-direct {v0}, Lz80/i;-><init>()V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz80/i;->g()Lza0/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lc90/j;->a(Lza0/l;)Lc90/a;

    move-result-object p0

    new-instance p1, Lz80/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz80/c;-><init>(Lc90/a;Lz80/i;Z)V

    invoke-virtual {p1}, Lz80/c;->getCoroutineContext()Lpa0/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/c2;

    new-instance v1, Lz80/l;

    invoke-direct {v1, p0}, Lz80/l;-><init>(Lc90/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    return-object p1
.end method

.method private static final d(Lc90/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
