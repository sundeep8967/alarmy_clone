.class final Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenizationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010\'R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
        "",
        "",
        "source",
        "<init>",
        "([C)V",
        "",
        "step",
        "",
        "prevChar",
        "(I)C",
        "",
        "currentCharIsEscaped",
        "()Z",
        "currentChar",
        "()C",
        "position",
        "charAt",
        "from",
        "to",
        "",
        "part",
        "(II)Ljava/lang/String;",
        "nextChar",
        "count",
        "forward",
        "(I)I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "[C",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "tokens",
        "Ljava/util/List;",
        "getTokens",
        "()Ljava/util/List;",
        "div-evaluable"
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
.field private index:I

.field private final source:[C

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    return-void
.end method

.method public static synthetic forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    move-result p0

    return p0
.end method

.method public static synthetic nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar(I)C

    move-result p0

    return p0
.end method

.method public static synthetic prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final currentChar()C
    .locals 3

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-char v0, v1, v0

    :goto_0
    return v0
.end method

.method public final currentCharIsEscaped()Z
    .locals 6

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    aget-char v4, v4, v0

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.evaluable.internal.Tokenizer.TokenizationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    iget-object p1, p1, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final forward(I)I
    .locals 1

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    return v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final nextChar(I)C
    .locals 4

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    aget-char p1, v2, v0

    :goto_0
    return p1
.end method

.method public final part(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/s;->G([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final prevChar(I)C
    .locals 2

    iget v0, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->index:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    sub-int/2addr v0, p1

    aget-char p1, v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenizationState(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->source:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
