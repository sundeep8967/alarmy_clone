.class public final Lo90/q;
.super Lio/ktor/util/m0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo90/q;",
        "Lio/ktor/util/m0;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lo90/p;",
        "q",
        "()Lo90/p;",
        "",
        "name",
        "Lja0/h0;",
        "o",
        "(Ljava/lang/String;)V",
        "value",
        "p",
        "ktor-http"
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo90/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/m0;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo90/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/m0;->o(Ljava/lang/String;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0, p1}, Lo90/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/m0;->p(Ljava/lang/String;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0, p1}, Lo90/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q()Lo90/p;
    .locals 2

    new-instance v0, Lo90/r;

    invoke-virtual {p0}, Lio/ktor/util/m0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo90/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
