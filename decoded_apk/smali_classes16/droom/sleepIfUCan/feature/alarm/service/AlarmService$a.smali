.class public final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;",
        "Landroid/os/Binder;",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V",
        "Landroidx/media3/common/Player;",
        "a",
        "()Landroidx/media3/common/Player;",
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


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;->b:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Player;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;->b:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    invoke-interface {v0}, Laz/a;->c()Landroidx/media3/common/Player;

    move-result-object v0

    return-object v0
.end method
