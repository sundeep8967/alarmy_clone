.class public final Lio/appmetrica/analytics/impl/W3;
.super Lio/appmetrica/analytics/impl/Kc;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/We;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/d4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/d4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/W3;-><init>(Lio/appmetrica/analytics/impl/We;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/We;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Kc;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/We;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/We;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/We;->c(J)Lio/appmetrica/analytics/impl/We;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/We;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/We;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/Jc;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
