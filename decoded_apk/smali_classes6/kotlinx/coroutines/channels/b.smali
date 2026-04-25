.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b2(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/i;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/r0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/c;",
        "Lpa0/e;",
        "",
        "block",
        "Lkotlinx/coroutines/channels/e0;",
        "a",
        "(Lkotlinx/coroutines/p0;Lpa0/i;ILkotlinx/coroutines/r0;Lza0/l;Lza0/p;)Lkotlinx/coroutines/channels/e0;",
        "kotlinx-coroutines-core"
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
.method public static final a(Lkotlinx/coroutines/p0;Lpa0/i;ILkotlinx/coroutines/r0;Lza0/l;Lza0/p;)Lkotlinx/coroutines/channels/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/i;",
            "I",
            "Lkotlinx/coroutines/r0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/e0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/j0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/r0;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/coroutines/channels/x;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/x;-><init>(Lpa0/i;Lkotlinx/coroutines/channels/m;Lza0/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lpa0/i;Lkotlinx/coroutines/channels/m;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/h2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->p1(Lkotlinx/coroutines/r0;Ljava/lang/Object;Lza0/p;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/p0;Lpa0/i;ILkotlinx/coroutines/r0;Lza0/l;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/e0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/r0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/p0;Lpa0/i;ILkotlinx/coroutines/r0;Lza0/l;Lza0/p;)Lkotlinx/coroutines/channels/e0;

    move-result-object p0

    return-object p0
.end method
