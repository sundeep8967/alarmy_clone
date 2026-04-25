.class final Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->h(Landroid/content/res/TypedArray;[I[Ljava/lang/String;Landroidx/emoji2/emojipicker/utils/FileCache;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.emoji2.emojipicker.BundledEmojiListLoader$loadEmoji$2"
    f = "BundledEmojiListLoader.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/content/res/TypedArray;

.field final synthetic v:Landroidx/emoji2/emojipicker/utils/FileCache;

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:[I

.field final synthetic y:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;Landroidx/emoji2/emojipicker/utils/FileCache;Landroid/content/Context;[I[Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Landroidx/emoji2/emojipicker/utils/FileCache;",
            "Landroid/content/Context;",
            "[I[",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->u:Landroid/content/res/TypedArray;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->v:Landroidx/emoji2/emojipicker/utils/FileCache;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->w:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->x:[I

    iput-object p5, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->y:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->u:Landroid/content/res/TypedArray;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->v:Landroidx/emoji2/emojipicker/utils/FileCache;

    iget-object v3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->w:Landroid/content/Context;

    iget-object v4, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->x:[I

    iget-object v5, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->y:[Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;-><init>(Landroid/content/res/TypedArray;Landroidx/emoji2/emojipicker/utils/FileCache;Landroid/content/Context;[I[Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v7, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

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

    iget-object v2, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v4, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->u:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v4

    iget-object v13, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->v:Landroidx/emoji2/emojipicker/utils/FileCache;

    iget-object v14, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->w:Landroid/content/Context;

    iget-object v15, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->u:Landroid/content/res/TypedArray;

    iget-object v12, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->x:[I

    iget-object v11, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->y:[Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/collections/t0;

    invoke-virtual {v4}, Lkotlin/collections/t0;->nextInt()I

    move-result v7

    new-instance v17, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;

    const/4 v4, 0x0

    move-object/from16 v5, v17

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;-><init>(Landroidx/emoji2/emojipicker/utils/FileCache;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object/from16 v12, v19

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    move-object v3, v10

    iput v4, v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->s:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v2
.end method
