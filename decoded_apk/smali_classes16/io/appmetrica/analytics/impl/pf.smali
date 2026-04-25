.class public final Lio/appmetrica/analytics/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ti;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/af;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pf;->a:Lio/appmetrica/analytics/impl/af;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/af;->i()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/af;->h()Lio/appmetrica/analytics/impl/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method
