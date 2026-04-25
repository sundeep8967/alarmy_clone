.class public final synthetic Lio/appmetrica/analytics/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Eb;

.field public final synthetic c:Lio/appmetrica/analytics/impl/V;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bp;->b:Lio/appmetrica/analytics/impl/Eb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/bp;->c:Lio/appmetrica/analytics/impl/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bp;->b:Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->c:Lio/appmetrica/analytics/impl/V;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Eb;->a(Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/V;)V

    return-void
.end method
