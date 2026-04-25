.class public interface abstract Lcom/yandex/div/core/player/DivPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayer$Companion;,
        Lcom/yandex/div/core/player/DivPlayer$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivPlayer;",
        "",
        "Lcom/yandex/div/core/player/DivPlayer$Observer;",
        "observer",
        "Lja0/h0;",
        "addObserver",
        "(Lcom/yandex/div/core/player/DivPlayer$Observer;)V",
        "",
        "muted",
        "setMuted",
        "(Z)V",
        "play",
        "()V",
        "pause",
        "",
        "toMs",
        "seek",
        "(J)V",
        "release",
        "Companion",
        "Observer",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/player/DivPlayer$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayer$Companion;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayer;->Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    return-void
.end method
