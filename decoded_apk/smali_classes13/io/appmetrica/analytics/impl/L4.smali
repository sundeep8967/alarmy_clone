.class public final Lio/appmetrica/analytics/impl/L4;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K4;

.field public final b:Lio/appmetrica/analytics/impl/J4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/K4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/K4;

    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/J4;

    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/K4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/K4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/J4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
