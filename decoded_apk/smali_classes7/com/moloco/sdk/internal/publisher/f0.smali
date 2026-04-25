.class public final Lcom/moloco/sdk/internal/publisher/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/f0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/publisher/f0$a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/a;

.field public final b:Lcom/moloco/sdk/internal/publisher/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/internal/publisher/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/g0;)V
    .locals 1

    const-string v0, "bidResponseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0;->a:Lcom/moloco/sdk/internal/ortb/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/publisher/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/f0;->d(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/internal/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/f0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f0$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f0$b;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/f0$b;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse() called with bidResponseJson: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "BidLoader"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->w:I

    invoke-virtual {p0, p2, v0}, Lcom/moloco/sdk/internal/publisher/f0;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    sget-object p2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object p3, Lcom/moloco/sdk/internal/s;->c:Lcom/moloco/sdk/internal/s;

    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "BidLoader"

    const-string v6, "Processed the bidResponse, proceeding with parsing it."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/f0$b;->w:I

    invoke-virtual {p2, p3, p1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->d(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/f0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f0$d;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f0$d;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/f0$d;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/publisher/g0;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/f0$d;->v:I

    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidLoader"

    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/internal/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/f0$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/publisher/f0$c;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f0$c;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/f0$c;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/f0;->a:Lcom/moloco/sdk/internal/ortb/a;

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/f0$c;->v:I

    invoke-interface {p3, p1, v0}, Lcom/moloco/sdk/internal/ortb/a;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/h0;

    instance-of p1, p3, Lcom/moloco/sdk/internal/h0$a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p3, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidLoader"

    const-string v2, "parseBidResponse failed to parse BID json string."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object p3, Lcom/moloco/sdk/internal/s;->d:Lcom/moloco/sdk/internal/s;

    invoke-static {p2, p1, p3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/moloco/sdk/internal/h0$b;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/moloco/sdk/internal/h0$b;

    check-cast p3, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/y;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
