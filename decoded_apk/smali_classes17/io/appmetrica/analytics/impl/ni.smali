.class public final Lio/appmetrica/analytics/impl/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/pi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ni;->b:Lio/appmetrica/analytics/impl/pi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ni;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ni;->b:Lio/appmetrica/analytics/impl/pi;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/pi;->b:Lio/appmetrica/analytics/impl/z0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ni;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y0;

    return-void
.end method
