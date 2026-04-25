.class public final Lcom/yandex/div/evaluable/internal/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ%\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0013\u0010*\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\'\u0010/\u001a\u00020\u000e*\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u00081\u0010+J\u0013\u00102\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u00082\u0010+J\u0013\u00103\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u001b\u00104\u001a\u00020\u000e*\u00020)2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u000e*\u00020)2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u00105J\u0013\u00107\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u00087\u0010+J\u0013\u00108\u001a\u00020\u000e*\u00020)H\u0002\u00a2\u0006\u0004\u00088\u0010+J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0008\u00109\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Tokenizer;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "tokenize",
        "([C)Ljava/util/List;",
        "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
        "state",
        "",
        "tokens",
        "",
        "isPartOfExpression",
        "Lja0/h0;",
        "processStringTemplate",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V",
        "isLiteral",
        "Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;",
        "processString-wB-4SYI",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;",
        "processString",
        "isAtEndOfString",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Z",
        "processExpression",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)Z",
        "processNumber",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V",
        "processIdentifier",
        "",
        "identifier",
        "processKeyword",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "Lcom/yandex/div/evaluable/EvaluableException;",
        "invalidToken",
        "(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;",
        "isOperator",
        "(Ljava/util/List;)Z",
        "isUnaryOperator",
        "",
        "isAlphabetic",
        "(C)Z",
        "isNumber",
        "previousChar",
        "nextChar",
        "isDecimal",
        "(CCC)Z",
        "isWhiteSpace",
        "isValidIdentifier",
        "isDot",
        "isAtEndOfStringLiteral",
        "(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z",
        "isStartOfExpression",
        "isAtEndOfExpression",
        "isAtEnd",
        "(Ljava/lang/String;)Ljava/util/List;",
        "TokenizationState",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;
    .locals 3

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final isAlphabetic(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isAtEnd(C)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAtEndOfExpression(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAtEndOfString(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z
    .locals 1

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentCharIsEscaped()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDecimal(CCC)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/16 v0, 0x2e

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    goto :goto_3

    :cond_0
    const/16 v0, 0x2d

    const/16 v3, 0x2b

    const/16 v4, 0x65

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x45

    if-ne p1, v5, :cond_4

    :goto_0
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq p3, v3, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    :goto_1
    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_3

    :goto_2
    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_3

    :cond_6
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    return v1
.end method

.method private final isDot(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNumber(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isOperator(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operand;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z
    .locals 4

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    invoke-static {p2, v1, p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result p2

    const/16 v0, 0x7b

    if-ne p2, v0, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private final isUnaryOperator(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidIdentifier(C)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAlphabetic(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isNumber(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final processExpression(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_22

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    const/16 v5, 0x7d

    if-eq v2, v5, :cond_22

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    const/16 v5, 0x3f

    if-ne v2, v5, :cond_1

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIf;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_1
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryElse;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v2, v6, :cond_5

    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v6, 0x2d

    if-ne v2, v6, :cond_8

    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isOperator(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v6, 0x2a

    if-ne v2, v6, :cond_9

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x2f

    if-ne v2, v6, :cond_a

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x25

    if-ne v2, v6, :cond_b

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x21

    const/16 v7, 0x3d

    if-ne v2, v6, :cond_f

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v7, :cond_c

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v5, :cond_d

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Try;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Try;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isUnaryOperator(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_f
    const/16 v5, 0x26

    if-ne v2, v5, :cond_11

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v5, :cond_10

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_11
    const/16 v5, 0x7c

    if-ne v2, v5, :cond_13

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v5, :cond_12

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_13
    const/16 v5, 0x3c

    if-ne v2, v5, :cond_15

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v7, :cond_14

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_14
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x3e

    if-ne v2, v5, :cond_17

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v7, :cond_16

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_16
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_17
    if-ne v2, v7, :cond_19

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v2

    if-ne v2, v7, :cond_18

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward(I)I

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_19
    const/16 v5, 0x28

    if-ne v2, v5, :cond_1a

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$LeftRound;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x29

    if-ne v2, v5, :cond_1b

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Bracket$RightRound;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_1c

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Function$ArgumentDelimiter;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x27

    if-ne v2, v5, :cond_1d

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate$default(Lcom/yandex/div/evaluable/internal/Tokenizer;Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isWhiteSpace(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v5

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v6

    invoke-direct {p0, v2, v5, v6}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processNumber(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAlphabetic(C)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processIdentifier(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->invalidToken(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Lcom/yandex/div/evaluable/EvaluableException;

    move-result-object p1

    throw p1

    :cond_22
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result p2

    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfExpression(C)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {p1, v1, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    return v3

    :cond_23
    new-instance p2, Lcom/yandex/div/evaluable/TokenizingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'}\' expected at end of expression at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v0, v4}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method private final processIdentifier(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isValidIdentifier(C)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    move-result v4

    const/4 v7, 0x2

    const-string v8, "Unexpected token: ."

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    sub-int/2addr v2, v3

    if-le v2, v6, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v8, v1, v7, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v3

    invoke-direct {p0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isValidIdentifier(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v3

    invoke-direct {p0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isWhiteSpace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v5, v6, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_7

    new-instance v4, Lcom/yandex/div/evaluable/internal/Token$Function;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    invoke-virtual {p1, v5, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yandex/div/evaluable/internal/Token$Function;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-virtual {p1, v0, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-direct {v2, v0, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processKeyword(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    sub-int/2addr v3, v6

    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->charAt(I)C

    move-result p1

    invoke-direct {v2, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDot(C)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v8, v1, v7, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    sget-object p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Dot;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final processKeyword(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->box-impl(Z)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->box-impl(Z)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    return v1
.end method

.method private final processNumber(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v0

    invoke-static {p2}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    if-eqz v1, :cond_0

    invoke-static {p2}, Lkotlin/collections/w;->S(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    const/4 v7, 0x2

    const-string v8, "Value "

    const/16 v9, 0x2d

    if-eq v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v6

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v10

    invoke-direct {p0, v5, v6, v10}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->constructor-impl(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->box-impl(Ljava/lang/Number;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be converted to Integer type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v7, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->prevChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v6

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->nextChar$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)C

    move-result v10

    invoke-direct {p0, v5, v6, v10}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isDecimal(CCC)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->constructor-impl(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->box-impl(Ljava/lang/Number;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :catch_1
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be converted to Number type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v7, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method private final processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfString(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->part(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, p1, v2, v0, v2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->process$default(Lcom/yandex/div/evaluable/internal/LiteralsEscaper;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-direct {p0, v5}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEnd(C)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "\'\'\' expected at end of string literal at "

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lcom/yandex/div/evaluable/TokenizingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v6, v2}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-direct {p0, v5, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    const-string p3, ""

    invoke-static {p3}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v5

    invoke-direct {p0, v5, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    invoke-direct {p0, v4, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v4}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processExpression(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;)Z

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processString-wB-4SYI(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v8

    invoke-direct {p0, v8, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isStartOfExpression(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v8, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->currentChar()C

    move-result v4

    invoke-direct {p0, v4, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->isAtEndOfStringLiteral(CLcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p2, Lcom/yandex/div/evaluable/TokenizingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v6, v2}, Lcom/yandex/div/evaluable/TokenizingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p3, :cond_d

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->forward$default(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;IILjava/lang/Object;)I

    :cond_d
    return-void
.end method

.method static synthetic processStringTemplate$default(Lcom/yandex/div/evaluable/internal/Tokenizer;Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V

    return-void
.end method

.method private final tokenize([C)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;-><init>([C)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getTokens()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/evaluable/internal/Tokenizer;->processStringTemplate(Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/internal/Tokenizer$TokenizationState;->getTokens()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Lcom/yandex/div/evaluable/TokenizingException;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error tokenizing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/s;->F([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public final tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize([C)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
