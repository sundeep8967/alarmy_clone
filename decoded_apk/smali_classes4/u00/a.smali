.class public final Lu00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu00/a;",
        "",
        "",
        "completedCount",
        "Lqb0/o;",
        "resetTime",
        "<init>",
        "(ILqb0/o;)V",
        "now",
        "",
        "c",
        "(Lqb0/o;)Z",
        "Lja0/h0;",
        "e",
        "(Lqb0/o;)V",
        "d",
        "value",
        "a",
        "I",
        "()I",
        "b",
        "Lqb0/o;",
        "()Lqb0/o;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final c:Lu00/a$a;

.field public static final d:I


# instance fields
.field private a:I

.field private b:Lqb0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu00/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu00/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu00/a;->c:Lu00/a$a;

    const/16 v0, 0x8

    sput v0, Lu00/a;->d:I

    return-void
.end method

.method public constructor <init>(ILqb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu00/a;->a:I

    iput-object p2, p0, Lu00/a;->b:Lqb0/o;

    return-void
.end method

.method private final c(Lqb0/o;)Z
    .locals 4

    iget-object v0, p0, Lu00/a;->b:Lqb0/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqb0/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {v0}, Lqb0/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu00/a;->a:I

    return v0
.end method

.method public final b()Lqb0/o;
    .locals 1

    iget-object v0, p0, Lu00/a;->b:Lqb0/o;

    return-object v0
.end method

.method public final d(Lqb0/o;)V
    .locals 1

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu00/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu00/a;->a:I

    iget-object v0, p0, Lu00/a;->b:Lqb0/o;

    if-nez v0, :cond_0

    iput-object p1, p0, Lu00/a;->b:Lqb0/o;

    :cond_0
    return-void
.end method

.method public final e(Lqb0/o;)V
    .locals 1

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu00/a;->c(Lqb0/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lu00/a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lu00/a;->b:Lqb0/o;

    :cond_0
    return-void
.end method
