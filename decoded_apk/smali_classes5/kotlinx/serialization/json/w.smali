.class public final Lkotlinx/serialization/json/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/c;",
        "from",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/f;",
        "Lja0/h0;",
        "builderAction",
        "a",
        "(Lkotlinx/serialization/json/c;Lza0/l;)Lkotlinx/serialization/json/c;",
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
.method public static final a(Lkotlinx/serialization/json/c;Lza0/l;)Lkotlinx/serialization/json/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lza0/l<",
            "-",
            "Lkotlinx/serialization/json/f;",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/serialization/json/c;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/f;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/f;-><init>(Lkotlinx/serialization/json/c;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Lkotlinx/serialization/json/h;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/v;

    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->b()Lcc0/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/v;-><init>(Lkotlinx/serialization/json/h;Lcc0/d;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/w;->a(Lkotlinx/serialization/json/c;Lza0/l;)Lkotlinx/serialization/json/c;

    move-result-object p0

    return-object p0
.end method
