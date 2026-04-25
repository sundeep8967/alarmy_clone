.class public final Lbc0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbc0/x;",
        "sb",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Lbc0/p;",
        "a",
        "(Lbc0/x;Lkotlinx/serialization/json/c;)Lbc0/p;",
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
.method public static final a(Lbc0/x;Lkotlinx/serialization/json/c;)Lbc0/p;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->h()Lkotlinx/serialization/json/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbc0/s;

    invoke-direct {v0, p0, p1}, Lbc0/s;-><init>(Lbc0/x;Lkotlinx/serialization/json/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbc0/p;

    invoke-direct {v0, p0}, Lbc0/p;-><init>(Lbc0/x;)V

    :goto_0
    return-object v0
.end method
