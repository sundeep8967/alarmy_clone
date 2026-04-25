.class final Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
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
        "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.emoji2.emojipicker.BundledEmojiListLoader$loadEmoji$2$1$1"
    f = "BundledEmojiListLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/emoji2/emojipicker/utils/FileCache;

.field final synthetic u:I

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Landroid/content/res/TypedArray;

.field final synthetic x:[I

.field final synthetic y:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/utils/FileCache;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/emojipicker/utils/FileCache;",
            "I",
            "Landroid/content/Context;",
            "Landroid/content/res/TypedArray;",
            "[I[",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->t:Landroidx/emoji2/emojipicker/utils/FileCache;

    iput p2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->u:I

    iput-object p3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->v:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->w:Landroid/content/res/TypedArray;

    iput-object p5, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->x:[I

    iput-object p6, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->y:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/List;
    .locals 2

    sget-object v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p0, p1}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->b(Landroidx/emoji2/emojipicker/BundledEmojiListLoader;Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance p1, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->t:Landroidx/emoji2/emojipicker/utils/FileCache;

    iget v2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->u:I

    iget-object v3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->v:Landroid/content/Context;

    iget-object v4, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->w:Landroid/content/res/TypedArray;

    iget-object v5, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->x:[I

    iget-object v6, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->y:[Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;-><init>(Landroidx/emoji2/emojipicker/utils/FileCache;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->t:Landroidx/emoji2/emojipicker/utils/FileCache;

    sget-object v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    iget v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->u:I

    invoke-static {v0, v1}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a(Landroidx/emoji2/emojipicker/BundledEmojiListLoader;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->v:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->w:Landroid/content/res/TypedArray;

    iget v3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->u:I

    new-instance v4, Landroidx/emoji2/emojipicker/a;

    invoke-direct {v4, v1, v2, v3}, Landroidx/emoji2/emojipicker/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;I)V

    invoke-virtual {p1, v0, v4}, Landroidx/emoji2/emojipicker/utils/FileCache;->d(Ljava/lang/String;Lza0/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->x:[I

    iget v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->u:I

    iget-object v2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->y:[Ljava/lang/String;

    new-instance v3, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-direct {v3, v0, v1, p1}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
