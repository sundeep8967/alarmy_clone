.class public final Lqb0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lqb0/r$a;",
        "",
        "<init>",
        "()V",
        "Lqb0/r;",
        "a",
        "()Lqb0/r;",
        "",
        "zoneId",
        "c",
        "(Ljava/lang/String;)Lqb0/r;",
        "Ljava/time/ZoneId;",
        "d",
        "(Ljava/time/ZoneId;)Lqb0/r;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lqb0/i;",
        "UTC",
        "Lqb0/i;",
        "b",
        "()Lqb0/i;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lqb0/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqb0/r;
    .locals 2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "systemDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqb0/r$a;->d(Ljava/time/ZoneId;)Lqb0/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqb0/i;
    .locals 1

    invoke-static {}, Lqb0/r;->a()Lqb0/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqb0/r;
    .locals 1

    const-string/jumbo v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqb0/r$a;->d(Ljava/time/ZoneId;)Lqb0/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p1
.end method

.method public final d(Ljava/time/ZoneId;)Lqb0/r;
    .locals 4

    const-string/jumbo v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lqb0/i;

    new-instance v1, Lqb0/u;

    check-cast p1, Ljava/time/ZoneOffset;

    invoke-direct {v1, p1}, Lqb0/u;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Lqb0/i;-><init>(Lqb0/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqb0/t;->a(Ljava/time/ZoneId;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqb0/i;

    new-instance v1, Lqb0/u;

    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lqb0/u;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1, p1}, Lqb0/i;-><init>(Lqb0/u;Ljava/time/ZoneId;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqb0/r;

    invoke-direct {v0, p1}, Lqb0/r;-><init>(Ljava/time/ZoneId;)V

    :goto_0
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lqb0/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/m;->a:Lkotlinx/datetime/serializers/m;

    return-object v0
.end method
