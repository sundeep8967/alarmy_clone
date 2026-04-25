.class public final Lio/appmetrica/analytics/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/g4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/y4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y4;Lio/appmetrica/analytics/impl/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v4;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/q4;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v4;->c:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/y4;->a(Lio/appmetrica/analytics/impl/v4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/y4;->b(Lio/appmetrica/analytics/impl/v4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/p4;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/y4;->a(Lio/appmetrica/analytics/impl/p4;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/y4;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/v4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/T3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/T3;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/y4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/v4;->c:Landroid/os/ResultReceiver;

    return-object v0
.end method
