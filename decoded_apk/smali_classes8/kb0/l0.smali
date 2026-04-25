.class public final Lkb0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"*\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"2\u0010\u0017\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpa0/i;",
        "context",
        "",
        "g",
        "(Lpa0/i;)Ljava/lang/Object;",
        "countOrElement",
        "i",
        "(Lpa0/i;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "Lja0/h0;",
        "f",
        "(Lpa0/i;Ljava/lang/Object;)V",
        "Lkb0/e0;",
        "a",
        "Lkb0/e0;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "Lpa0/i$b;",
        "b",
        "Lza0/p;",
        "countAll",
        "Lkotlinx/coroutines/y2;",
        "c",
        "findOne",
        "Lkb0/r0;",
        "d",
        "updateState",
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


# static fields
.field public static final a:Lkb0/e0;

.field private static final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Object;",
            "Lpa0/i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lkotlinx/coroutines/y2<",
            "*>;",
            "Lpa0/i$b;",
            "Lkotlinx/coroutines/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lkb0/r0;",
            "Lpa0/i$b;",
            "Lkb0/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/e0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb0/l0;->a:Lkb0/e0;

    new-instance v0, Lkb0/i0;

    invoke-direct {v0}, Lkb0/i0;-><init>()V

    sput-object v0, Lkb0/l0;->b:Lza0/p;

    new-instance v0, Lkb0/j0;

    invoke-direct {v0}, Lkb0/j0;-><init>()V

    sput-object v0, Lkb0/l0;->c:Lza0/p;

    new-instance v0, Lkb0/k0;

    invoke-direct {v0}, Lkb0/k0;-><init>()V

    sput-object v0, Lkb0/l0;->d:Lza0/p;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/y2;Lpa0/i$b;)Lkotlinx/coroutines/y2;
    .locals 0

    invoke-static {p0, p1}, Lkb0/l0;->e(Lkotlinx/coroutines/y2;Lpa0/i$b;)Lkotlinx/coroutines/y2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lpa0/i$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkb0/l0;->d(Ljava/lang/Object;Lpa0/i$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkb0/r0;Lpa0/i$b;)Lkb0/r0;
    .locals 0

    invoke-static {p0, p1}, Lkb0/l0;->h(Lkb0/r0;Lpa0/i$b;)Lkb0/r0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lpa0/i$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/y2;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/y2;Lpa0/i$b;)Lkotlinx/coroutines/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y2<",
            "*>;",
            "Lpa0/i$b;",
            ")",
            "Lkotlinx/coroutines/y2<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/y2;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/y2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final f(Lpa0/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkb0/l0;->a:Lkb0/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkb0/r0;

    if-eqz v0, :cond_1

    check-cast p1, Lkb0/r0;

    invoke-virtual {p1, p0}, Lkb0/r0;->b(Lpa0/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkb0/l0;->c:Lza0/p;

    invoke-interface {p0, v0, v1}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/y2;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/y2;->w(Lpa0/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Lpa0/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkb0/l0;->b:Lza0/p;

    invoke-interface {p0, v0, v1}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final h(Lkb0/r0;Lpa0/i$b;)Lkb0/r0;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/y2;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y2;

    iget-object v0, p0, Lkb0/r0;->a:Lpa0/i;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y2;->S0(Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkb0/r0;->a(Lkotlinx/coroutines/y2;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lpa0/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkb0/l0;->g(Lpa0/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkb0/l0;->a:Lkb0/e0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkb0/r0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkb0/r0;-><init>(Lpa0/i;I)V

    sget-object p1, Lkb0/l0;->d:Lza0/p;

    invoke-interface {p0, v0, p1}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/y2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/y2;->S0(Lpa0/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
