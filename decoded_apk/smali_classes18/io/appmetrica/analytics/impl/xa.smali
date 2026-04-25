.class public final Lio/appmetrica/analytics/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/af;

.field public final b:Lio/appmetrica/analytics/impl/Ud;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/af;Lio/appmetrica/analytics/impl/Ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xa;->a:Lio/appmetrica/analytics/impl/af;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ud;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    return-object v0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xa;->a:Lio/appmetrica/analytics/impl/af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/af;->a(Lio/appmetrica/analytics/impl/Ud;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xa;->a:Lio/appmetrica/analytics/impl/af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/af;->a(Lio/appmetrica/analytics/impl/Ud;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xa;->a:Lio/appmetrica/analytics/impl/af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/af;->b(Lio/appmetrica/analytics/impl/Ud;J)Lio/appmetrica/analytics/impl/af;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xa;->a:Lio/appmetrica/analytics/impl/af;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xa;->b:Lio/appmetrica/analytics/impl/Ud;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/af;->b(Lio/appmetrica/analytics/impl/Ud;I)Lio/appmetrica/analytics/impl/af;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method
