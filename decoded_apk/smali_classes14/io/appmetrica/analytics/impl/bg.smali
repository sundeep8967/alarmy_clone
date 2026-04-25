.class public final Lio/appmetrica/analytics/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bg;->a:Lio/appmetrica/analytics/impl/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bg;->a:Lio/appmetrica/analytics/impl/fg;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/fg;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/appmetrica/analytics/impl/og;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/fg;->c:Lio/appmetrica/analytics/impl/xg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lio/appmetrica/analytics/impl/og;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/fg;->c:Lio/appmetrica/analytics/impl/xg;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/xg;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/og;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/fg;->a(Lio/appmetrica/analytics/impl/og;)V

    return-void
.end method
