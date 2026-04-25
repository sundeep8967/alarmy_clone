.class public final Lio/ktor/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/t;
.implements Lio/ktor/util/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/util/c0;",
        "Lio/ktor/util/t;",
        "Lio/ktor/util/z;",
        "<init>",
        "()V",
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
        "",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
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


# static fields
.field public static final b:Lio/ktor/util/c0;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lio/ktor/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/c0;

    invoke-direct {v0}, Lio/ktor/util/c0;-><init>()V

    sput-object v0, Lio/ktor/util/c0;->b:Lio/ktor/util/c0;

    const-string v0, "gzip"

    sput-object v0, Lio/ktor/util/c0;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/util/a0;->d()Lio/ktor/util/z;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/c0;->a:Lio/ktor/util/z;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/k;Lpa0/i;)Lio/ktor/utils/io/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/c0;->a:Lio/ktor/util/z;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/z;->a(Lio/ktor/utils/io/k;Lpa0/i;)Lio/ktor/utils/io/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/c0;->a:Lio/ktor/util/z;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/z;->b(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/t$a;->a(Lio/ktor/util/t;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/c0;->a:Lio/ktor/util/z;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/z;->d(Lio/ktor/utils/io/e;Lpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/util/c0;->c:Ljava/lang/String;

    return-object v0
.end method
