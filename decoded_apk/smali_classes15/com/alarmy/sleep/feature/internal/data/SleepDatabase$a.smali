.class public final Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceId",
        "Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "feature_release"
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
    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;

    const-string v1, "sleep.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/alarmy/sleep/feature/internal/data/migration/a;->a()Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-static {}, Lcom/alarmy/sleep/feature/internal/data/migration/a;->b()Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-static {}, Lcom/alarmy/sleep/feature/internal/data/migration/a;->c()Landroidx/room/migration/Migration;

    move-result-object v2

    invoke-static {p2}, Lcom/alarmy/sleep/feature/internal/data/migration/a;->d(Ljava/lang/String;)Landroidx/room/migration/Migration;

    move-result-object p2

    filled-new-array {v0, v1, v2, p2}, [Landroidx/room/migration/Migration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;

    return-object p1
.end method
