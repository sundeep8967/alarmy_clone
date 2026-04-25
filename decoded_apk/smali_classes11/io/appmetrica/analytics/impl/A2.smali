.class public final Lio/appmetrica/analytics/impl/A2;
.super Lio/appmetrica/analytics/impl/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "background"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 8

    sget-object v0, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/Wk;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qk;->a(Lio/appmetrica/analytics/impl/Wk;)Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pk;->b()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pk;->a()Lio/appmetrica/analytics/impl/Qk;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/g;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method
