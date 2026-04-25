.class public final Lio/didomi/sdk/events/IntegrationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/didomi/sdk/events/IntegrationErrorEvent;",
        "Lio/didomi/sdk/events/Event;",
        "integrationName",
        "",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getIntegrationName",
        "()Ljava/lang/String;",
        "getReason",
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
.field private final integrationName:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "integrationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/events/IntegrationErrorEvent;->integrationName:Ljava/lang/String;

    iput-object p2, p0, Lio/didomi/sdk/events/IntegrationErrorEvent;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIntegrationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/IntegrationErrorEvent;->integrationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/events/IntegrationErrorEvent;->reason:Ljava/lang/String;

    return-object v0
.end method
