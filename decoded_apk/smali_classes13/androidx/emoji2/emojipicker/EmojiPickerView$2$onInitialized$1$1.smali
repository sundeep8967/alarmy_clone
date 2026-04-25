.class final Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.emoji2.emojipicker.EmojiPickerView$2$onInitialized$1$1"
    f = "EmojiPickerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/emojipicker/EmojiPickerView;",
            "Lpa0/e<",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->t:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->t:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {p1, v0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->t:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->o()Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->l(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerItems;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1$1;->t:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->d(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bodyAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
