.class public final Lm90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "Lpa0/i;",
        "context",
        "",
        "contentLength",
        "Lb90/b;",
        "listener",
        "a",
        "(Lio/ktor/utils/io/e;Lpa0/i;Ljava/lang/Long;Lb90/b;)Lio/ktor/utils/io/e;",
        "ktor-client-core"
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
.method public static final a(Lio/ktor/utils/io/e;Lpa0/i;Ljava/lang/Long;Lb90/b;)Lio/ktor/utils/io/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v1, Lm90/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lm90/a$a;-><init>(Lio/ktor/utils/io/e;Lb90/b;Ljava/lang/Long;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/n;->l(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
