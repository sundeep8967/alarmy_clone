.class public final Lio/appmetrica/analytics/impl/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/text/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/appmetrica/analytics/impl/Ce;->a:I

    const/16 v0, 0xd

    iput v0, p0, Lio/appmetrica/analytics/impl/Ce;->b:I

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^[0-9()\\-+\\s]+$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ce;->c:Lkotlin/text/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Lkotlin/text/s;->L1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Lkotlin/text/s;->L1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    iget v4, p0, Lio/appmetrica/analytics/impl/Ce;->a:I

    const/4 v5, 0x0

    if-lt v1, v4, :cond_e

    iget v4, p0, Lio/appmetrica/analytics/impl/Ce;->b:I

    if-gt v1, v4, :cond_e

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x30

    if-eq v4, v6, :cond_e

    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ce;->c:Lkotlin/text/p;

    invoke-virtual {v4, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 p1, 0xa

    const-string v4, "7"

    const/16 v6, 0x2b

    if-ne v1, p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-eq p1, v6, :cond_5

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0xb

    if-ne v1, p1, :cond_a

    const/16 p1, 0x38

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, p1, :cond_8

    return-object v5

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const/16 p1, 0xc

    if-lt v1, p1, :cond_d

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p1, v6, :cond_d

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v1, 0x37

    if-ne p1, v1, :cond_d

    return-object v5

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    return-object v5
.end method
