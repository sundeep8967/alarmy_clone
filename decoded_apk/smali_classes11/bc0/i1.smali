.class public final Lbc0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/c;",
        "json",
        "value",
        "Lwb0/p;",
        "serializer",
        "Lkotlinx/serialization/json/JsonElement;",
        "d",
        "(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lwb0/p;)Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "requiresTopLevelTag",
        "kotlinx-serialization-json"
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
.method public static synthetic a(Lkotlin/jvm/internal/u0;Lkotlinx/serialization/json/JsonElement;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lbc0/i1;->e(Lkotlin/jvm/internal/u0;Lkotlinx/serialization/json/JsonElement;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-static {p0}, Lbc0/i1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    instance-of v0, v0, Lyb0/e;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object p0

    sget-object v0, Lyb0/l$b;->a:Lyb0/l$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lwb0/p;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "TT;",
            "Lwb0/p<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Lbc0/p0;

    new-instance v2, Lbc0/h1;

    invoke-direct {v2, v0}, Lbc0/h1;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-direct {v1, p0, v2}, Lbc0/p0;-><init>(Lkotlinx/serialization/json/c;Lza0/l;)V

    invoke-virtual {v1, p2, p1}, Lbc0/e;->H(Lwb0/p;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    :goto_0
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/u0;Lkotlinx/serialization/json/JsonElement;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
