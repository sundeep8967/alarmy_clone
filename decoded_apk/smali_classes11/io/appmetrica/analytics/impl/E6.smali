.class public final Lio/appmetrica/analytics/impl/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/D6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/af;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/af;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/af;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/af;->c(Z)Lio/appmetrica/analytics/impl/af;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method
