.class public final Lcom/alarmy/sleep/feature/internal/data/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "",
        "deviceId",
        "Landroidx/room/migration/Migration;",
        "d",
        "(Ljava/lang/String;)Landroidx/room/migration/Migration;",
        "a",
        "Landroidx/room/migration/Migration;",
        "()Landroidx/room/migration/Migration;",
        "VERSION_UP_1_2",
        "b",
        "VERSION_UP_2_3",
        "c",
        "VERSION_UP_3_4",
        "feature_release"
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
.field private static final a:Landroidx/room/migration/Migration;

.field private static final b:Landroidx/room/migration/Migration;

.field private static final c:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alarmy/sleep/feature/internal/data/migration/a$a;

    invoke-direct {v0}, Lcom/alarmy/sleep/feature/internal/data/migration/a$a;-><init>()V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->a:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/alarmy/sleep/feature/internal/data/migration/a$b;

    invoke-direct {v0}, Lcom/alarmy/sleep/feature/internal/data/migration/a$b;-><init>()V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->b:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/alarmy/sleep/feature/internal/data/migration/a$c;

    invoke-direct {v0}, Lcom/alarmy/sleep/feature/internal/data/migration/a$c;-><init>()V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->c:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final a()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final b()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final c()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/data/migration/a;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alarmy/sleep/feature/internal/data/migration/a$d;

    invoke-direct {v0, p0}, Lcom/alarmy/sleep/feature/internal/data/migration/a$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
