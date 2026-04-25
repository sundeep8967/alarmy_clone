.class public final Lbc0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/json/c;",
        "json",
        "",
        "source",
        "Lbc0/c1;",
        "a",
        "(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lbc0/c1;",
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
.method public static final a(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lbc0/c1;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->h()Lkotlinx/serialization/json/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/h;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lbc0/c1;

    invoke-direct {p0, p1}, Lbc0/c1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbc0/e1;

    invoke-direct {p0, p1}, Lbc0/e1;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
