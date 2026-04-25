.class public final Lio/appmetrica/analytics/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N0;->b:Lio/appmetrica/analytics/impl/u1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/N0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->b:Lio/appmetrica/analytics/impl/u1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u1;->d()Lio/appmetrica/analytics/impl/kc;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/kc;->b:Lio/appmetrica/analytics/impl/z7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/N0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/z7;->a(Ljava/lang/String;Z)V

    return-void
.end method
