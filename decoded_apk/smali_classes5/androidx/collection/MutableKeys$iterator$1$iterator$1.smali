.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V
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
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lkotlin/sequences/m;",
        "",
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
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x656
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field w:I

.field x:J

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/collection/MutableKeys;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/collection/MutableKeys$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->A:Landroidx/collection/MutableKeys;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->A:Landroidx/collection/MutableKeys;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lpa0/e;)V

    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->y:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->w:I

    iget v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->v:I

    iget-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->x:J

    iget v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->u:I

    iget v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->t:I

    iget-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->s:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->z:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/m;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->z:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/m;

    iget-object v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->A:Landroidx/collection/MutableKeys;

    invoke-static {v6}, Landroidx/collection/MutableKeys;->a(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    move-result-object v6

    iget-object v6, v6, Landroidx/collection/ScatterMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v3

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v2

    move v2, v3

    move/from16 v17, v11

    move-object v11, v6

    move/from16 v6, v17

    move-wide/from16 v18, v9

    move v10, v7

    move v9, v8

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->z:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->s:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->t:I

    iput v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->u:I

    iput-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->x:J

    iput v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->v:I

    iput v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->w:I

    iput v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->y:I

    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v9

    move v7, v10

    move-object v6, v11

    move-object v2, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
