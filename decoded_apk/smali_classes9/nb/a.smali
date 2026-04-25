.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/c;",
        "Lfa0/c;",
        "b",
        "(Lcom/datadog/android/okhttp/c;)Lfa0/c;",
        "",
        "value",
        "Ljava/math/BigInteger;",
        "a",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "dd-sdk-android-okhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    const-string v0, "{\n        BigInteger.ZERO\n    }"

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/datadog/android/okhttp/c;)Lfa0/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v0, Lwc/e;

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/c;->a()I

    move-result v4

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwc/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
