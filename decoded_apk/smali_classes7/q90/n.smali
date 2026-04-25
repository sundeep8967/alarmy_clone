.class public abstract Lq90/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/n$a;,
        Lq90/n$b;,
        Lq90/n$c;,
        Lq90/n$d;,
        Lq90/n$e;,
        Lq90/n$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0011\u0014\u0015\t\r\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lq90/n;",
        "",
        "<init>",
        "()V",
        "Lo90/f;",
        "b",
        "()Lo90/f;",
        "contentType",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lo90/e0;",
        "d",
        "()Lo90/e0;",
        "status",
        "Lo90/p;",
        "c",
        "()Lo90/p;",
        "headers",
        "e",
        "f",
        "Lq90/n$a;",
        "Lq90/n$b;",
        "Lq90/n$c;",
        "Lq90/n$d;",
        "Lq90/n$e;",
        "Lq90/n$f;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq90/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lo90/p;
    .locals 1

    sget-object v0, Lo90/p;->a:Lo90/p$a;

    invoke-virtual {v0}, Lo90/p$a;->a()Lo90/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
