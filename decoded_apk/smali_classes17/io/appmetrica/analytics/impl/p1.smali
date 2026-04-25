.class public final Lio/appmetrica/analytics/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p1;->c:Lio/appmetrica/analytics/impl/u1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/p1;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/p1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p1;->c:Lio/appmetrica/analytics/impl/u1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/u1;->a(Lio/appmetrica/analytics/impl/u1;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p1;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
