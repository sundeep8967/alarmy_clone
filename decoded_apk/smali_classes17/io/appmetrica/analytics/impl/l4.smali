.class public abstract Lio/appmetrica/analytics/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->a:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/l4;->a:Z

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->b:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/l4;->b:Z

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->c:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/l4;->c:Z

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/sm;->d:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/l4;->d:Z

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/sm;->e:Z

    sput-boolean v0, Lio/appmetrica/analytics/impl/l4;->e:Z

    return-void
.end method
