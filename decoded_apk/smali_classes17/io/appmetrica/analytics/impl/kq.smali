.class public final synthetic Lio/appmetrica/analytics/impl/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/tg;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/tg;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kq;->b:Lio/appmetrica/analytics/impl/tg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/kq;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kq;->b:Lio/appmetrica/analytics/impl/tg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kq;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/jg;->b(Lio/appmetrica/analytics/impl/tg;Ljava/lang/Throwable;)V

    return-void
.end method
