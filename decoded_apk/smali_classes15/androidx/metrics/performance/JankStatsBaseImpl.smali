.class public Landroidx/metrics/performance/JankStatsBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "",
        "Landroidx/metrics/performance/JankStats;",
        "jankStats",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;)V",
        "",
        "enable",
        "Lja0/h0;",
        "c",
        "(Z)V",
        "a",
        "Landroidx/metrics/performance/JankStats;",
        "getJankStats",
        "()Landroidx/metrics/performance/JankStats;",
        "b",
        "Companion",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

.field private static c:J


# instance fields
.field private final a:Landroidx/metrics/performance/JankStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->b:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v0, -0x1

    sput-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->a:Landroidx/metrics/performance/JankStats;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    sput-wide p0, Landroidx/metrics/performance/JankStatsBaseImpl;->c:J

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    return-void
.end method
