.class public final Lio/appmetrica/analytics/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/to;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/impl/z0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ro;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/il;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/ro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/il;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/ro;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/ro;
    .locals 2

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/ro;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/to;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/ro;

    const/4 v0, 0x0

    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/to;ZLjava/lang/String;)V

    :goto_0
    return-object p1
.end method
