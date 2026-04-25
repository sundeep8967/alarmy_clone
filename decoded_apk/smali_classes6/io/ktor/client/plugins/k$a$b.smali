.class public final Lio/ktor/client/plugins/k$a$b;
.super Lq90/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/client/plugins/k$a$b",
        "Lq90/n$e;",
        "Lio/ktor/utils/io/e;",
        "e",
        "()Lio/ktor/utils/io/e;",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lo90/f;",
        "b",
        "Lo90/f;",
        "()Lo90/f;",
        "contentType",
        "ktor-client-core"
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
.field private final a:Ljava/lang/Long;

.field private final b:Lo90/f;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz90/e;Lo90/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ljava/lang/Object;",
            "Lk90/f;",
            ">;",
            "Lo90/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lio/ktor/client/plugins/k$a$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lq90/n$e;-><init>()V

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk90/f;

    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object p1

    sget-object p3, Lo90/w;->a:Lo90/w;

    invoke-virtual {p3}, Lo90/w;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/util/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/k$a$b;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->c()Lo90/f;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/k$a$b;->b:Lo90/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/k$a$b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/k$a$b;->b:Lo90/f;

    return-object v0
.end method

.method public e()Lio/ktor/utils/io/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/k$a$b;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/e;

    return-object v0
.end method
