.class public final Lio/appmetrica/analytics/impl/bn;
.super Lio/appmetrica/analytics/impl/W4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/W4;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Fa;",
            ">()",
            "Lio/appmetrica/analytics/impl/Ll;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/cn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cn;-><init>()V

    return-object v0
.end method
