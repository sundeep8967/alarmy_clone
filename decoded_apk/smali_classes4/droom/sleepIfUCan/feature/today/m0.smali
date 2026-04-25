.class public final Ldroom/sleepIfUCan/feature/today/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/today/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u001bB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0018H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/m0;",
        "",
        "Lvi/h;",
        "observeQuestAvailableUseCase",
        "Lli/d;",
        "observeCharacterFlowUseCase",
        "Lvi/j;",
        "observeQuestUserSegmentUseCase",
        "Lli/c;",
        "getAllCharacterDataUseCase",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "<init>",
        "(Lvi/h;Lli/d;Lvi/j;Lli/c;Ljd/a;)V",
        "",
        "isQuestAvailable",
        "Lyg/a;",
        "character",
        "Lgh/s;",
        "userSegment",
        "Lgb0/c;",
        "Ldroom/sleepIfUCan/feature/today/k0;",
        "f",
        "(ZLyg/a;Lgh/s;)Lgb0/c;",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lvi/h;",
        "b",
        "Lli/d;",
        "c",
        "Lvi/j;",
        "Lli/c;",
        "e",
        "Ljd/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Ldroom/sleepIfUCan/feature/today/m0$a;

.field public static final g:I


# instance fields
.field private final a:Lvi/h;

.field private final b:Lli/d;

.field private final c:Lvi/j;

.field private final d:Lli/c;

.field private final e:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/today/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/m0;->f:Ldroom/sleepIfUCan/feature/today/m0$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/today/m0;->g:I

    return-void
.end method

.method public constructor <init>(Lvi/h;Lli/d;Lvi/j;Lli/c;Ljd/a;)V
    .locals 1

    const-string v0, "observeQuestAvailableUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeCharacterFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeQuestUserSegmentUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllCharacterDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/m0;->a:Lvi/h;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/m0;->b:Lli/d;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/m0;->c:Lvi/j;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/m0;->d:Lli/c;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/m0;->e:Ljd/a;

    return-void
.end method

.method public static synthetic a(Lyg/a;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/m0;->e(Lyg/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/today/m0;)Lli/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/m0;->d:Lli/c;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/today/m0;ZLyg/a;Lgh/s;)Lgb0/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/m0;->f(ZLyg/a;Lgh/s;)Lgb0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lyg/a;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->d()I

    move-result p0

    return p0
.end method

.method private final f(ZLyg/a;Lgh/s;)Lgb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyg/a;",
            "Lgh/s;",
            ")",
            "Lgb0/c<",
            "Ldroom/sleepIfUCan/feature/today/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/m0;->e:Ljd/a;

    sget-object v6, Lid/a;->w:Lid/a;

    invoke-virtual {v5, v6}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "on"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p1, :cond_1

    new-instance p1, Ldroom/sleepIfUCan/feature/today/k0$d;

    sget-object v6, Ldroom/sleepIfUCan/feature/today/m0;->f:Ldroom/sleepIfUCan/feature/today/m0$a;

    invoke-virtual {v6, p3, p2}, Ldroom/sleepIfUCan/feature/today/m0$a;->c(Lgh/s;Lyg/a;)Ldroom/sleepIfUCan/feature/today/n0;

    move-result-object p2

    invoke-direct {p1, p2}, Ldroom/sleepIfUCan/feature/today/k0$d;-><init>(Ldroom/sleepIfUCan/feature/today/n0;)V

    if-eqz v5, :cond_0

    sget-object p2, Ldroom/sleepIfUCan/feature/today/k0$c;->a:Ldroom/sleepIfUCan/feature/today/k0$c;

    goto :goto_0

    :cond_0
    sget-object p2, Ldroom/sleepIfUCan/feature/today/k0$a;->a:Ldroom/sleepIfUCan/feature/today/k0$a;

    :goto_0
    new-array p3, v4, [Ldroom/sleepIfUCan/feature/today/k0;

    aput-object p1, p3, v3

    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$b;->a:Ldroom/sleepIfUCan/feature/today/k0$b;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$e;->a:Ldroom/sleepIfUCan/feature/today/k0$e;

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$c;->a:Ldroom/sleepIfUCan/feature/today/k0$c;

    goto :goto_1

    :cond_2
    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$a;->a:Ldroom/sleepIfUCan/feature/today/k0$a;

    :goto_1
    new-array p2, v4, [Ldroom/sleepIfUCan/feature/today/k0;

    sget-object p3, Ldroom/sleepIfUCan/feature/today/k0$b;->a:Ldroom/sleepIfUCan/feature/today/k0$b;

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$g;->a:Ldroom/sleepIfUCan/feature/today/k0$g;

    aput-object p1, p2, v1

    sget-object p1, Ldroom/sleepIfUCan/feature/today/k0$f;->a:Ldroom/sleepIfUCan/feature/today/k0$f;

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Ldroom/sleepIfUCan/feature/today/m0;ZLyg/a;Lgh/s;ILjava/lang/Object;)Lgb0/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lyg/a;->g:Lyg/a$d;

    invoke-virtual {p2}, Lyg/a$d;->a()Lyg/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lgh/s$d;->a:Lgh/s$d;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/m0;->f(ZLyg/a;Lgh/s;)Lgb0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lgb0/c<",
            "+",
            "Ldroom/sleepIfUCan/feature/today/k0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/today/m0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/today/m0$c;

    iget v1, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/today/m0$c;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/today/m0$c;-><init>(Ldroom/sleepIfUCan/feature/today/m0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/m0;->a:Lvi/h;

    iput v5, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    invoke-virtual {p1, v0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    iput v4, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/m0;->b:Lli/d;

    iput v3, v0, Ldroom/sleepIfUCan/feature/today/m0$c;->u:I

    invoke-virtual {p1, v0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v0, Ldroom/sleepIfUCan/feature/today/l0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/l0;-><init>()V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldroom/sleepIfUCan/feature/today/m0$b;-><init>(Lpa0/e;Ldroom/sleepIfUCan/feature/today/m0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->d0(Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/m0;->c:Lvi/j;

    invoke-virtual {v0}, Lvi/j;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v2, Ldroom/sleepIfUCan/feature/today/m0$d;

    invoke-direct {v2, p0, v1}, Ldroom/sleepIfUCan/feature/today/m0$d;-><init>(Ldroom/sleepIfUCan/feature/today/m0;Lpa0/e;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/m0;->g(Ldroom/sleepIfUCan/feature/today/m0;ZLyg/a;Lgh/s;ILjava/lang/Object;)Lgb0/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    :goto_4
    return-object p1
.end method
