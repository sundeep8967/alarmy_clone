.class public final Lio/didomi/sdk/events/SyncReadyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/events/SyncReadyEvent;",
        "Lio/didomi/sdk/events/Event;",
        "",
        "organizationUserId",
        "",
        "statusApplied",
        "Lkotlin/Function0;",
        "syncAcknowledged",
        "<init>",
        "(Ljava/lang/String;ZLza0/a;)V",
        "Ljava/lang/String;",
        "getOrganizationUserId",
        "()Ljava/lang/String;",
        "setOrganizationUserId",
        "(Ljava/lang/String;)V",
        "Z",
        "getStatusApplied",
        "()Z",
        "Lza0/a;",
        "getSyncAcknowledged",
        "()Lza0/a;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private organizationUserId:Ljava/lang/String;

.field private final statusApplied:Z

.field private final syncAcknowledged:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "syncAcknowledged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/events/SyncReadyEvent;->organizationUserId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/didomi/sdk/events/SyncReadyEvent;->statusApplied:Z

    iput-object p3, p0, Lio/didomi/sdk/events/SyncReadyEvent;->syncAcknowledged:Lza0/a;

    return-void
.end method


# virtual methods
.method public final getOrganizationUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/SyncReadyEvent;->organizationUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusApplied()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/events/SyncReadyEvent;->statusApplied:Z

    return v0
.end method

.method public final getSyncAcknowledged()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/events/SyncReadyEvent;->syncAcknowledged:Lza0/a;

    return-object v0
.end method

.method public final setOrganizationUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/events/SyncReadyEvent;->organizationUserId:Ljava/lang/String;

    return-void
.end method
