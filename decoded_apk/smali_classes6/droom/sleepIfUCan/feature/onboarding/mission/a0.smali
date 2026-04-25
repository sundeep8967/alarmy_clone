.class public final Ldroom/sleepIfUCan/feature/onboarding/mission/a0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/mission/a0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
        "Laj/f;",
        "getTypingSentencesByTypeUseCase",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "<init>",
        "(Laj/f;Ljd/a;)V",
        "",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
        "k2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
        "mission",
        "Lkotlinx/coroutines/c2;",
        "l2",
        "(Ldroom/sleepIfUCan/feature/onboarding/mission/d;)Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "j2",
        "Y",
        "Laj/f;",
        "Z",
        "Ljd/a;",
        "a0",
        "Ljava/util/List;",
        "cachedTypingPhrases",
        "Lic0/a;",
        "b0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
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


# instance fields
.field private final Y:Laj/f;

.field private final Z:Ljd/a;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laj/f;Ljd/a;)V
    .locals 10

    const-string v0, "getTypingSentencesByTypeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->Y:Laj/f;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->Z:Ljd/a;

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/mission/d$b;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/mission/d$c;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/mission/d$f;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lid/a;->v:Lid/a;

    invoke-virtual {p2, v0}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array p2, v4, [Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/mission/d$e;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$e;

    aput-object v0, p2, v2

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/mission/d$d;->i:Ldroom/sleepIfUCan/feature/onboarding/mission/d$d;

    aput-object v0, p2, v3

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->j(Ljava/lang/Iterable;)Lgb0/f;

    move-result-object p1

    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/mission/y;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/y;-><init>(Lgb0/c;Ldroom/sleepIfUCan/feature/onboarding/mission/d;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->b0:Lic0/a;

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;

    invoke-direct {p1, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)V

    invoke-static {p0, v2, p1, v3, p2}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->k2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;-><init>(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->a0:Ljava/util/List;

    if-nez p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->Y:Laj/f;

    sget-object v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    iput-object p0, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$d;->v:I

    invoke-virtual {p1, v2, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    sget-object v3, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldroom/sleepIfUCan/model/TypingSentenceMapperKt;->toUIModel(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Z)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->a0:Ljava/util/List;

    move-object p1, v1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->b0:Lic0/a;

    return-object v0
.end method

.method public final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$c;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Ldroom/sleepIfUCan/feature/onboarding/mission/d;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$e;-><init>(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method
