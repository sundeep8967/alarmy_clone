.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B7\u0012.\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR<\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "Lkotlin/Function4;",
        "Landroidx/paging/CombineSource;",
        "Lpa0/e;",
        "Lja0/h0;",
        "send",
        "<init>",
        "(Lza0/r;)V",
        "",
        "index",
        "value",
        "a",
        "(ILjava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "Lza0/r;",
        "Lkotlinx/coroutines/x;",
        "b",
        "Lkotlinx/coroutines/x;",
        "initialDispatched",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "d",
        "[Lkotlinx/coroutines/x;",
        "valueReceived",
        "e",
        "[Ljava/lang/Object;",
        "values",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private final d:[Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/x<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza0/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lza0/r;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlinx/coroutines/x;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/x;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v5, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v4, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lpa0/e;)V

    :goto_0
    iget-object v2, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->v:I

    iget-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v8, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    iget-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->v:I

    iget-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    iget-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/x;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlinx/coroutines/c2;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/x;

    iput-object v1, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    iput v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->v:I

    iput v3, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v6, p2

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/x;

    aget-object v2, v2, v0

    sget-object v10, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v2, v10}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    iput-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->u:Ljava/lang/Object;

    iput v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->v:I

    iput v8, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    invoke-interface {v2, v9, v4}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v8, v6

    move-object v6, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-ge v13, v11, :cond_9

    aget-object v14, v10, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    add-int/2addr v13, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :cond_9
    move v10, v12

    :goto_5
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aput-object v8, v11, v2

    array-length v8, v11

    move v13, v12

    :goto_6
    if-ge v13, v8, :cond_b

    aget-object v14, v11, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_a

    move-object v3, v6

    goto :goto_9

    :cond_a
    add-int/2addr v13, v3

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c

    sget-object v2, Landroidx/paging/CombineSource;->b:Landroidx/paging/CombineSource;

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, Landroidx/paging/CombineSource;->c:Landroidx/paging/CombineSource;

    goto :goto_7

    :cond_d
    sget-object v2, Landroidx/paging/CombineSource;->d:Landroidx/paging/CombineSource;

    :goto_7
    iget-object v8, v0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lza0/r;

    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aget-object v11, v10, v12

    aget-object v3, v10, v3

    iput-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->s:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->t:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->u:Ljava/lang/Object;

    iput v7, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->y:I

    invoke-interface {v8, v11, v3, v2, v4}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v5, :cond_e

    return-object v5

    :cond_e
    move-object v3, v6

    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/x;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_a
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
