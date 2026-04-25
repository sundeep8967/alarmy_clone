.class public final Lio/appmetrica/analytics/impl/Gg;
.super Lio/appmetrica/analytics/impl/W4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/W4;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Fa;",
            ">()",
            "Lio/appmetrica/analytics/impl/Ll;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/Jg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/W4;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    return-object v0
.end method
