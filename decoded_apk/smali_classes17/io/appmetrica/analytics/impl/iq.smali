.class public final synthetic Lio/appmetrica/analytics/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/jg;

.field public final synthetic c:Lio/appmetrica/analytics/impl/tg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/jg;Lio/appmetrica/analytics/impl/tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/iq;->b:Lio/appmetrica/analytics/impl/jg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/iq;->c:Lio/appmetrica/analytics/impl/tg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/iq;->b:Lio/appmetrica/analytics/impl/jg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/iq;->c:Lio/appmetrica/analytics/impl/tg;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/ig;->a(Lio/appmetrica/analytics/impl/jg;Lio/appmetrica/analytics/impl/tg;)V

    return-void
.end method
