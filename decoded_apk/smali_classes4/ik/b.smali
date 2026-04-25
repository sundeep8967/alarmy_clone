.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lik/b;",
        "",
        "Llh/a;",
        "billingProvider",
        "<init>",
        "(Llh/a;)V",
        "Lfh/a;",
        "type",
        "Lik/a;",
        "a",
        "(Lfh/a;Lpa0/e;)Ljava/lang/Object;",
        "Llh/a;",
        "discount-nudge_release"
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
.field private final a:Llh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llh/a;)V
    .locals 1

    const-string v0, "billingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/b;->a:Llh/a;

    return-void
.end method


# virtual methods
.method public final a(Lfh/a;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a;",
            "Lpa0/e<",
            "-",
            "Lik/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lik/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lik/b$a;

    iget v3, v2, Lik/b$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lik/b$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lik/b$a;

    invoke-direct {v2, v0, v1}, Lik/b$a;-><init>(Lik/b;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lik/b$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lik/b$a;->v:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lik/b$a;->s:Ljava/lang/Object;

    check-cast v2, Lfh/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lik/b;->a:Llh/a;

    move-object/from16 v4, p1

    iput-object v4, v2, Lik/b$a;->s:Ljava/lang/Object;

    iput v5, v2, Lik/b$a;->v:I

    invoke-interface {v1, v2}, Llh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v4

    :goto_1
    const-string v2, "KR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "and.kr.yearly.regular.25q4"

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    const-string v1, "and.yearly.regular.25q4"

    goto :goto_2

    :goto_3
    sget-object v1, Lfh/a$a;->a:Lfh/a$a;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "and.yearly.50off.25q4"

    if-eqz v1, :cond_5

    new-instance v1, Lik/a;

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v13, 0x0

    sget-object v15, Lik/a$a;->c:Lik/a$a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lik/a;-><init>(Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lfh/a$b;->a:Lfh/a$b;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lik/a;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    sget-object v15, Lik/a$a;->d:Lik/a$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lik/a;-><init>(Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lfh/a$c;->a:Lfh/a$c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "and.monthly.regular.25q4"

    if-eqz v1, :cond_7

    new-instance v1, Lik/a;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v15, Lik/a$a;->b:Lik/a$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/32 v9, 0x2bf20

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/32 v13, 0x2bf20

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lik/a;-><init>(Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lfh/a$d;->a:Lfh/a$d;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lik/a;

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/32 v13, 0x2bf20

    sget-object v15, Lik/a$a;->b:Lik/a$a;

    const-string v7, "and.monthly.regular.25q4"

    const/4 v8, 0x0

    const-wide/32 v9, 0x2bf20

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lik/a;-><init>(Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lfh/a$e;->a:Lfh/a$e;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lik/a;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v15, Lik/a$a;->c:Lik/a$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lik/a;-><init>(Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
