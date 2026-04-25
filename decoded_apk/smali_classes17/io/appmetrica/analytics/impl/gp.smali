.class public final synthetic Lio/appmetrica/analytics/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/K1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/K1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/K1;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/K1;->a(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
