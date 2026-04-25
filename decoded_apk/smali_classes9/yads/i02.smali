.class public final Lyads/i02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/o61;

    invoke-direct {v0}, Lyads/o61;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/i02;-><init>(Lyads/o61;)V

    return-void
.end method

.method public constructor <init>(Lyads/o61;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/i02;->a:Lyads/o61;

    return-void
.end method

.method public static a(Lyads/w02;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lyads/v22;

    if-eqz v0, :cond_0

    check-cast p0, Lyads/v22;

    invoke-virtual {p0}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w02;

    invoke-interface {v1}, Lyads/w02;->a()Lyads/gc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/w02;->a()Lyads/gc;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyads/w02;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lyads/v22;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lyads/v22;

    invoke-virtual {p0}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/w02;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyads/w02;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyads/w02;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v3, Lyads/k00;

    invoke-interface {v2}, Lyads/w02;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lyads/w02;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyads/k00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lyads/w02;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lyads/w02;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Lyads/k00;

    invoke-interface {p0}, Lyads/w02;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lyads/w02;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lyads/k00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lkotlin/collections/w;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c(Lyads/w02;)Ljava/lang/String;
    .locals 11

    instance-of v0, p1, Lyads/v22;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lyads/v22;

    invoke-virtual {p1}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/w02;

    invoke-interface {v2}, Lyads/w02;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyads/w02;->getInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/w;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lyads/i02;->a:Lyads/o61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method
