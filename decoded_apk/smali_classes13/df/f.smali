.class public final Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpf/d;",
        "Lzg/b;",
        "b",
        "(Lpf/d;)Lzg/b;",
        "",
        "Lzg/a;",
        "a",
        "(Ljava/lang/String;)Lzg/a;",
        "Lzg/d;",
        "c",
        "(Ljava/lang/String;)Lzg/d;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Lzg/a;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzg/a;->b:Lzg/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lzg/a;->c:Lzg/a;

    :goto_0
    return-object p0
.end method

.method public static final b(Lpf/d;)Lzg/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/b;

    new-instance v1, Lzg/c;

    invoke-virtual {p0}, Lpf/d;->a()Lpf/e;

    move-result-object v2

    invoke-virtual {v2}, Lpf/e;->a()Lpf/a;

    move-result-object v2

    invoke-virtual {v2}, Lpf/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf/f;->a(Ljava/lang/String;)Lzg/a;

    move-result-object v2

    invoke-virtual {p0}, Lpf/d;->a()Lpf/e;

    move-result-object v3

    invoke-virtual {v3}, Lpf/e;->a()Lpf/a;

    move-result-object v3

    invoke-virtual {v3}, Lpf/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldf/f;->c(Ljava/lang/String;)Lzg/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzg/c;-><init>(Lzg/a;Lzg/d;)V

    invoke-virtual {p0}, Lpf/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzg/b;-><init>(Lzg/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lzg/d;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzg/d;->b:Lzg/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lzg/d;->c:Lzg/d;

    :goto_0
    return-object p0
.end method
