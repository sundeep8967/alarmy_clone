.class final Lrg/d$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Lkh/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.wallpaper.WallpaperRepositoryImpl$saveWallpaper$2"
    f = "WallpaperRepositoryImpl.kt"
    l = {
        0xbc,
        0xcc,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Ljava/lang/String;

.field s:I

.field final synthetic t:Lkh/m;

.field final synthetic u:Lrg/d;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkh/b;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkh/m;Lrg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/m;",
            "Lrg/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkh/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lrg/d$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg/d$k;->t:Lkh/m;

    iput-object p2, p0, Lrg/d$k;->u:Lrg/d;

    iput-object p3, p0, Lrg/d$k;->v:Ljava/lang/String;

    iput-object p4, p0, Lrg/d$k;->w:Ljava/lang/String;

    iput-object p5, p0, Lrg/d$k;->x:Ljava/util/List;

    iput-object p6, p0, Lrg/d$k;->y:Lkh/b;

    iput-object p7, p0, Lrg/d$k;->z:Ljava/lang/String;

    iput-object p8, p0, Lrg/d$k;->A:Ljava/lang/String;

    iput-object p9, p0, Lrg/d$k;->B:Ljava/lang/String;

    iput-object p10, p0, Lrg/d$k;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 12
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

    new-instance p1, Lrg/d$k;

    iget-object v1, p0, Lrg/d$k;->t:Lkh/m;

    iget-object v2, p0, Lrg/d$k;->u:Lrg/d;

    iget-object v3, p0, Lrg/d$k;->v:Ljava/lang/String;

    iget-object v4, p0, Lrg/d$k;->w:Ljava/lang/String;

    iget-object v5, p0, Lrg/d$k;->x:Ljava/util/List;

    iget-object v6, p0, Lrg/d$k;->y:Lkh/b;

    iget-object v7, p0, Lrg/d$k;->z:Ljava/lang/String;

    iget-object v8, p0, Lrg/d$k;->A:Ljava/lang/String;

    iget-object v9, p0, Lrg/d$k;->B:Ljava/lang/String;

    iget-object v10, p0, Lrg/d$k;->C:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lrg/d$k;-><init>(Lkh/m;Lrg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lrg/d$k;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lrg/d$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lrg/d$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lrg/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrg/d$k;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrg/d$k;->t:Lkh/m;

    sget-object v6, Lrg/d$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lrg/d$k;->u:Lrg/d;

    iget-object v5, v0, Lrg/d$k;->A:Ljava/lang/String;

    iput v4, v0, Lrg/d$k;->s:I

    invoke-static {v2, v5, v0}, Lrg/d;->r(Lrg/d;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lrg/d$k;->v:Ljava/lang/String;

    iget-object v4, v0, Lrg/d$k;->y:Lkh/b;

    iget-object v15, v0, Lrg/d$k;->u:Lrg/d;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "toString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lxe/d;

    invoke-static {v2}, Lva0/g;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "my_own"

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x100

    const/16 v16, 0x0

    const-string v8, "MY_OWN"

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object v4, v14

    move-object/from16 v17, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lxe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lrg/d;->n(Lrg/d;)Lcom/delightroom/alarmy/data/database/dao/d0;

    move-result-object v2

    iput v3, v0, Lrg/d$k;->s:I

    move-object/from16 v3, v17

    invoke-interface {v2, v3, v0}, Lcom/delightroom/alarmy/data/database/dao/d0;->b(Lxe/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v2, v0, Lrg/d$k;->u:Lrg/d;

    invoke-static {v2}, Lrg/d;->n(Lrg/d;)Lcom/delightroom/alarmy/data/database/dao/d0;

    move-result-object v2

    new-instance v3, Lxe/d;

    iget-object v7, v0, Lrg/d$k;->v:Ljava/lang/String;

    iget-object v8, v0, Lrg/d$k;->w:Ljava/lang/String;

    iget-object v9, v0, Lrg/d$k;->x:Ljava/util/List;

    iget-object v4, v0, Lrg/d$k;->t:Lkh/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lrg/d$k;->y:Lkh/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lrg/d$k;->z:Ljava/lang/String;

    iget-object v13, v0, Lrg/d$k;->A:Ljava/lang/String;

    iget-object v4, v0, Lrg/d$k;->B:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v14, v4

    iget-object v15, v0, Lrg/d$k;->C:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lxe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lrg/d$k;->s:I

    invoke-interface {v2, v3, v0}, Lcom/delightroom/alarmy/data/database/dao/d0;->b(Lxe/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_a
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
