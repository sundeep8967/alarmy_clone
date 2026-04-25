.class public final Lio/appmetrica/analytics/impl/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u;

.field public final b:Lio/appmetrica/analytics/impl/v;

.field public final c:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gn;->a:Lio/appmetrica/analytics/impl/u;

    new-instance v0, Lio/appmetrica/analytics/impl/v;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gn;->b:Lio/appmetrica/analytics/impl/v;

    new-instance p1, Lio/appmetrica/analytics/impl/fn;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/fn;-><init>(Lio/appmetrica/analytics/impl/gn;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gn;->c:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/gn;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gn;->a:Lio/appmetrica/analytics/impl/u;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/gn;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/gn;->b:Lio/appmetrica/analytics/impl/v;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gn;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
