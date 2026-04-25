.class public final Ldroom/daro/ad/network/model/AdMarkupDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldroom/daro/ad/network/model/AdMarkupDeserializer;",
        "Lcom/google/gson/h;",
        "Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;",
        "<init>",
        "()V",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "b",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<vast"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<ad"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<linear"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->p()Z

    move-result p2

    const-string/jumbo v0, "xml"

    const-string/jumbo v1, "vastXml"

    const-string/jumbo v2, "vasttag"

    const-class v3, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;

    const-string v4, "banner"

    const-string v5, ""

    const-string v6, "html"

    const-string/jumbo v7, "video"

    const-string/jumbo v8, "native"

    const/4 v9, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/i;->g()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->w()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldroom/daro/ad/network/model/AdMarkupDeserializer;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-direct {p1, p2}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v10, Lcom/google/gson/l;

    invoke-direct {v10}, Lcom/google/gson/l;-><init>()V

    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/google/gson/l;->a(Ljava/io/Reader;)Lcom/google/gson/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;

    new-instance v0, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;

    invoke-static {p3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;-><init>(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)V

    return-object v0

    :cond_1
    invoke-virtual {v10}, Lcom/google/gson/i;->n()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {p3, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p3, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v5, v0

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    new-instance p3, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-direct {p3, v5}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_a
    invoke-virtual {v10}, Lcom/google/gson/i;->n()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v10}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, p3

    :cond_c
    :goto_4
    new-instance p3, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-direct {p3, v5}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_d
    new-instance p3, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-direct {p3, p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    invoke-static {p2}, Ldroom/daro/ad/network/model/AdMarkupDeserializer;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-direct {p1, p2}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p2, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-direct {p2, p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/i;->n()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {p3, p1, v3}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;

    new-instance p2, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;-><init>(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)V

    return-object p2

    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/i;->n()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, p2

    goto :goto_9

    :cond_12
    :goto_6
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_13
    move-object p2, v9

    :goto_7
    if-nez p2, :cond_11

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_14
    move-object p2, v9

    :goto_8
    if-nez p2, :cond_11

    invoke-virtual {p1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v9

    :cond_15
    if-nez v9, :cond_16

    goto :goto_9

    :cond_16
    move-object v5, v9

    :goto_9
    new-instance p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-direct {p1, v5}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/i;->n()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    move-object v5, p1

    :cond_19
    :goto_a
    new-instance p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-direct {p1, v5}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/i;->p()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/google/gson/i;->g()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->w()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAsString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldroom/daro/ad/network/model/AdMarkupDeserializer;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-direct {p1, p2}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1b
    new-instance p2, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-virtual {p1}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1c
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown adMarkup format: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldroom/daro/ad/network/model/AdMarkupDeserializer;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object p1

    return-object p1
.end method
