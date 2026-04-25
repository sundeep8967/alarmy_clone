.class public final Lgh/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgh/n$a;",
        "",
        "<init>",
        "()V",
        "Ljava/time/ZonedDateTime;",
        "c",
        "()Ljava/time/ZonedDateTime;",
        "endOfDay",
        "Lgh/n;",
        "a",
        "()Lgh/n;",
        "CLAIMABLE",
        "d",
        "GO",
        "b",
        "DONE",
        "domain"
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
    invoke-direct {p0}, Lgh/n$a;-><init>()V

    return-void
.end method

.method private final c()Ljava/time/ZonedDateTime;
    .locals 2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string/jumbo v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgh/n;
    .locals 7

    new-instance v6, Lgh/n;

    sget-object v2, Lgh/p;->d:Lgh/p;

    new-instance v3, Lgh/l;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0}, Lgh/l;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lgh/n$a;->c()Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string v1, "claimable"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgh/n;-><init>(Ljava/lang/String;Lgh/p;Lgh/l;Ljava/lang/Long;Ljava/time/ZonedDateTime;)V

    return-object v6
.end method

.method public final b()Lgh/n;
    .locals 7

    new-instance v6, Lgh/n;

    sget-object v2, Lgh/p;->c:Lgh/p;

    new-instance v3, Lgh/l;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0}, Lgh/l;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lgh/n$a;->c()Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string v1, "done"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgh/n;-><init>(Ljava/lang/String;Lgh/p;Lgh/l;Ljava/lang/Long;Ljava/time/ZonedDateTime;)V

    return-object v6
.end method

.method public final d()Lgh/n;
    .locals 7

    new-instance v6, Lgh/n;

    sget-object v2, Lgh/p;->b:Lgh/p;

    new-instance v3, Lgh/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lgh/l;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lgh/n$a;->c()Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string v1, "go"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgh/n;-><init>(Ljava/lang/String;Lgh/p;Lgh/l;Ljava/lang/Long;Ljava/time/ZonedDateTime;)V

    return-object v6
.end method
