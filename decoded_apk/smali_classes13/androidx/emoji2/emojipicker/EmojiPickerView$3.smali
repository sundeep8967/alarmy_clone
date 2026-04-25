.class final Landroidx/emoji2/emojipicker/EmojiPickerView$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    c = "androidx.emoji2.emojipicker.EmojiPickerView$3"
    f = "EmojiPickerView.kt"
    l = {
        0x8f,
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/emojipicker/EmojiPickerView;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiPickerView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->v:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiPickerView$3;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/p0;

    new-instance v9, Landroidx/emoji2/emojipicker/EmojiPickerView$3$load$1;

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->v:Landroid/content/Context;

    invoke-direct {v9, p1, v5}, Landroidx/emoji2/emojipicker/EmojiPickerView$3$load$1;-><init>(Landroid/content/Context;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->t:Ljava/lang/Object;

    iput v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->s:I

    invoke-virtual {p1, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->s(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->t:Ljava/lang/Object;

    iput v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->s:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v1, Landroidx/emoji2/emojipicker/EmojiPickerView$3$1;

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {v1, v3, v5}, Landroidx/emoji2/emojipicker/EmojiPickerView$3$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    iput v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$3;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
