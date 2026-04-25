.class public final Lio/ktor/client/plugins/logging/e;
.super Lq90/n$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/e;",
        "Lq90/n$e;",
        "Lq90/n;",
        "originalContent",
        "Lio/ktor/utils/io/e;",
        "channel",
        "<init>",
        "(Lq90/n;Lio/ktor/utils/io/e;)V",
        "e",
        "()Lio/ktor/utils/io/e;",
        "a",
        "Lq90/n;",
        "b",
        "Lio/ktor/utils/io/e;",
        "Lo90/f;",
        "c",
        "Lo90/f;",
        "()Lo90/f;",
        "contentType",
        "",
        "d",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lo90/e0;",
        "Lo90/e0;",
        "()Lo90/e0;",
        "status",
        "Lo90/p;",
        "f",
        "Lo90/p;",
        "()Lo90/p;",
        "headers",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lq90/n;

.field private final b:Lio/ktor/utils/io/e;

.field private final c:Lo90/f;

.field private final d:Ljava/lang/Long;

.field private final e:Lo90/e0;

.field private final f:Lo90/p;


# direct methods
.method public constructor <init>(Lq90/n;Lio/ktor/utils/io/e;)V
    .locals 1

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq90/n$e;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/e;->a:Lq90/n;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/e;->b:Lio/ktor/utils/io/e;

    invoke-virtual {p1}, Lq90/n;->b()Lo90/f;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/e;->c:Lo90/f;

    invoke-virtual {p1}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/e;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lq90/n;->d()Lo90/e0;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/e;->e:Lo90/e0;

    invoke-virtual {p1}, Lq90/n;->c()Lo90/p;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/e;->f:Lo90/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->c:Lo90/f;

    return-object v0
.end method

.method public c()Lo90/p;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->f:Lo90/p;

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->e:Lo90/e0;

    return-object v0
.end method

.method public e()Lio/ktor/utils/io/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->b:Lio/ktor/utils/io/e;

    return-object v0
.end method
