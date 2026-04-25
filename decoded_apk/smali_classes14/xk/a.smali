.class public final Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\"\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\"\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljava/time/LocalDate;",
        "Lqb0/l;",
        "b",
        "(Ljava/time/LocalDate;)Lqb0/l;",
        "a",
        "(Lqb0/l;)Ljava/time/LocalDate;",
        "Ljava/time/LocalTime;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/LocalTime;",
        "getMORNING_START",
        "()Ljava/time/LocalTime;",
        "MORNING_START",
        "getMORNING_END",
        "MORNING_END",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/time/LocalTime;

.field private static final b:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    sput-object v0, Lxk/a;->a:Ljava/time/LocalTime;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    sput-object v0, Lxk/a;->b:Ljava/time/LocalTime;

    return-void
.end method

.method public static final a(Lqb0/l;)Ljava/time/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb0/c;->b(Lqb0/l;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/time/LocalDate;)Lqb0/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb0/c;->e(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object p0

    return-object p0
.end method
