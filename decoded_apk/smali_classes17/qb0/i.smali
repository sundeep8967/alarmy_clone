.class public final Lqb0/i;
.super Lqb0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqb0/i;",
        "Lqb0/r;",
        "Lqb0/u;",
        "offset",
        "Ljava/time/ZoneId;",
        "zoneId",
        "<init>",
        "(Lqb0/u;Ljava/time/ZoneId;)V",
        "(Lqb0/u;)V",
        "c",
        "Lqb0/u;",
        "getOffset",
        "()Lqb0/u;",
        "Companion",
        "a",
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

.annotation runtime Lwb0/o;
    with = Lkotlinx/datetime/serializers/f;
.end annotation


# static fields
.field public static final Companion:Lqb0/i$a;


# instance fields
.field private final c:Lqb0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb0/i;->Companion:Lqb0/i$a;

    return-void
.end method

.method public constructor <init>(Lqb0/u;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqb0/u;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqb0/i;-><init>(Lqb0/u;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lqb0/u;Ljava/time/ZoneId;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lqb0/r;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Lqb0/i;->c:Lqb0/u;

    return-void
.end method
