.class public final Lio/didomi/sdk/events/SyncUserChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/events/SyncUserChangedEvent;",
        "Lio/didomi/sdk/events/Event;",
        "userAuth",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "(Lio/didomi/sdk/user/model/UserAuth;)V",
        "getUserAuth",
        "()Lio/didomi/sdk/user/model/UserAuth;",
        "setUserAuth",
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
.field private userAuth:Lio/didomi/sdk/user/model/UserAuth;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/user/model/UserAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/events/SyncUserChangedEvent;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-void
.end method


# virtual methods
.method public final getUserAuth()Lio/didomi/sdk/user/model/UserAuth;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/SyncUserChangedEvent;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-object v0
.end method

.method public final setUserAuth(Lio/didomi/sdk/user/model/UserAuth;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/events/SyncUserChangedEvent;->userAuth:Lio/didomi/sdk/user/model/UserAuth;

    return-void
.end method
