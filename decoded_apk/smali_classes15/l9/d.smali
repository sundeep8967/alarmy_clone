.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li9/a;",
        "Lm9/a;",
        "a",
        "(Li9/a;)Lm9/a;",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Li9/a;)Lm9/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/a;

    invoke-virtual {p0}, Li9/a;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Li9/a;->C0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Li9/a;->G0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Li9/a;->F0()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Li9/a;->E0()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm9/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
