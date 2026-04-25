.class public final Lio/ktor/util/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/util/a0$a",
        "Lio/ktor/util/z;",
        "Lio/ktor/utils/io/e;",
        "source",
        "Lpa0/i;",
        "coroutineContext",
        "b",
        "(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;",
        "Lio/ktor/utils/io/k;",
        "a",
        "(Lio/ktor/utils/io/k;Lpa0/i;)Lio/ktor/utils/io/k;",
        "d",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/k;Lpa0/i;)Lio/ktor/utils/io/k;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/util/x;->o(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lu30/zzO/CoAGjnHtBf;->RGRENTXzCOTX:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/util/x;->n(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lio/ktor/util/a0;->b(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method
