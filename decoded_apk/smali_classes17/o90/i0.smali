.class public final Lo90/i0;
.super Lio/ktor/util/m0;
.source "SourceFile"

# interfaces
.implements Lo90/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lo90/i0;",
        "Lio/ktor/util/m0;",
        "Lo90/h0;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lo90/g0;",
        "build",
        "()Lo90/g0;",
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
    invoke-direct {p0, v2, v0, v1}, Lo90/i0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lio/ktor/util/m0;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lo90/i0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lo90/g0;
    .locals 2

    new-instance v0, Lo90/j0;

    invoke-virtual {p0}, Lio/ktor/util/m0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo90/j0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
