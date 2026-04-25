.class public final Lio/appmetrica/analytics/impl/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ek;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/E1;

.field public static final c:I = 0x1


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/E1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E1;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/E1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/s0;

    return-void
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/F1;->a:Lio/appmetrica/analytics/impl/s0;

    check-cast p1, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/C1;->a(Landroid/os/Bundle;)V

    return-void
.end method
