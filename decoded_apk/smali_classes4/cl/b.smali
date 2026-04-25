.class public final Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Li6/a;",
        "",
        "score",
        "Lzk/a;",
        "b",
        "(Li6/a;I)Lzk/a;",
        "Leb0/b;",
        "Ljava/time/Duration;",
        "a",
        "(J)Ljava/time/Duration;",
        "report_release"
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
.method private static final a(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Leb0/b;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "ofMillis(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Li6/a;I)Lzk/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzk/a$b;

    invoke-virtual {p0}, Li6/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/b;->a(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p0}, Li6/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/b;->a(J)Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lzk/a$b;-><init>(ILjava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method
