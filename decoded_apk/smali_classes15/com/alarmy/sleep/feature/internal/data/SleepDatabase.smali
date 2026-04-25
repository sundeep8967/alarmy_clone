.class public abstract Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/alarmy/sleep/data/dao/i;",
        "e0",
        "()Lcom/alarmy/sleep/data/dao/i;",
        "Lcom/alarmy/sleep/data/dao/a;",
        "d0",
        "()Lcom/alarmy/sleep/data/dao/a;",
        "Lcom/alarmy/sleep/data/dao/s;",
        "f0",
        "()Lcom/alarmy/sleep/data/dao/s;",
        "Lcom/alarmy/sleep/data/dao/h0;",
        "g0",
        "()Lcom/alarmy/sleep/data/dao/h0;",
        "o",
        "a",
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


# static fields
.field public static final o:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->o:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0()Lcom/alarmy/sleep/data/dao/a;
.end method

.method public abstract e0()Lcom/alarmy/sleep/data/dao/i;
.end method

.method public abstract f0()Lcom/alarmy/sleep/data/dao/s;
.end method

.method public abstract g0()Lcom/alarmy/sleep/data/dao/h0;
.end method
