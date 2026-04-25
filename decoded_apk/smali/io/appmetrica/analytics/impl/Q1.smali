.class public final Lio/appmetrica/analytics/impl/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/be;

.field public final synthetic b:Lio/appmetrica/analytics/impl/z7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S1;Lio/appmetrica/analytics/impl/z7;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/be;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q1;->b:Lio/appmetrica/analytics/impl/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/impl/be;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q1;->b:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/be;->consume(Ljava/lang/Object;)V

    return-void
.end method
