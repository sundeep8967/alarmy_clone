.class public final Lyads/z10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/p0;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lyads/z10;->a(Lyads/rm0;)Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyads/at1;)Lkotlinx/coroutines/p0;
    .locals 2

    .line 7
    new-instance v0, Lyads/y10;

    invoke-direct {v0, p0}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, p0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v1

    .line 10
    invoke-interface {p0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/rm0;)Lkotlinx/coroutines/p0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyads/y10;

    invoke-direct {v0, p0}, Lyads/y10;-><init>(Lyads/rm0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyads/x10;

    invoke-direct {v0}, Lyads/x10;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/p0;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lyads/z10;->b(Lyads/rm0;)Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lyads/rm0;)Lkotlinx/coroutines/p0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyads/y10;

    invoke-direct {v0, p0}, Lyads/y10;-><init>(Lyads/rm0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyads/x10;

    invoke-direct {v0}, Lyads/x10;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method
