.class final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Lkotlin/sequences/m<",
        "-TE;>;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lkotlin/sequences/m;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlin/sequences/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Landroidx/collection/MutableSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic D:Landroidx/collection/MutableSetWrapper$iterator$1;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:J


# direct methods
.method constructor <init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;",
            "Landroidx/collection/MutableSetWrapper$iterator$1;",
            "Lpa0/e<",
            "-",
            "Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->C:Landroidx/collection/MutableSetWrapper;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->D:Landroidx/collection/MutableSetWrapper$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->C:Landroidx/collection/MutableSetWrapper;

    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->D:Landroidx/collection/MutableSetWrapper$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lpa0/e;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "-TE;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->y:I

    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->x:I

    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->z:J

    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->w:I

    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->v:I

    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->u:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->t:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/MutableSetWrapper;

    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/MutableSetWrapper$iterator$1;

    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->B:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/m;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/m;

    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->C:Landroidx/collection/MutableSetWrapper;

    invoke-static {v6}, Landroidx/collection/MutableSetWrapper;->d(Landroidx/collection/MutableSetWrapper;)Landroidx/collection/MutableScatterSet;

    move-result-object v6

    iget-object v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->D:Landroidx/collection/MutableSetWrapper$iterator$1;

    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->C:Landroidx/collection/MutableSetWrapper;

    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v11, v6

    move-object v12, v8

    move v6, v13

    move-object v13, v7

    move-wide/from16 v7, v19

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    invoke-virtual {v13, v15}, Landroidx/collection/MutableSetWrapper$iterator$1;->a(I)V

    invoke-static {v12}, Landroidx/collection/MutableSetWrapper;->d(Landroidx/collection/MutableSetWrapper;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    iget-object v3, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->B:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->s:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->t:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->u:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->v:I

    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->w:I

    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->z:J

    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->x:I

    iput v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->y:I

    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A:I

    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move-object v6, v11

    move-object v8, v12

    move-object v7, v13

    move-object v2, v14

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
