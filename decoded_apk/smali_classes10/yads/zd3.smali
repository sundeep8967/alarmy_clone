.class public final Lyads/zd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/pp3;

.field public final c:Lyads/pp3;

.field public final d:Lyads/pl3;

.field public final e:Lyads/ee3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 6

    .line 1
    new-instance v1, Lyads/rp3;

    invoke-direct {v1}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v2, Lyads/pp3;

    new-instance v0, Lyads/h20;

    invoke-direct {v0, p1, p2}, Lyads/h20;-><init>(Landroid/content/Context;Lyads/io2;)V

    const/4 p1, 0x0

    sget-object p1, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->wnAzRivVeBKdE:Ljava/lang/String;

    const-string p2, "Creative"

    invoke-direct {v2, v0, p1, p2}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lyads/pp3;

    new-instance p1, Lyads/kd3;

    invoke-direct {p1}, Lyads/kd3;-><init>()V

    const-string p2, "AdVerifications"

    const-string v0, "Verification"

    invoke-direct {v3, p1, p2, v0}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lyads/pl3;

    invoke-direct {v4}, Lyads/pl3;-><init>()V

    .line 5
    new-instance v5, Lyads/ee3;

    invoke-direct {v5}, Lyads/ee3;-><init>()V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lyads/zd3;-><init>(Lyads/rp3;Lyads/pp3;Lyads/pp3;Lyads/pl3;Lyads/ee3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/pp3;Lyads/pp3;Lyads/pl3;Lyads/ee3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/zd3;->a:Lyads/rp3;

    .line 9
    iput-object p2, p0, Lyads/zd3;->b:Lyads/pp3;

    .line 10
    iput-object p3, p0, Lyads/zd3;->c:Lyads/pp3;

    .line 11
    iput-object p4, p0, Lyads/zd3;->d:Lyads/pl3;

    .line 12
    iput-object p5, p0, Lyads/zd3;->e:Lyads/ee3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/td3;Lyads/kn;)V
    .locals 7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    const-string p3, "impression"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "ViewableImpression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p0, Lyads/zd3;->d:Lyads/pl3;

    invoke-virtual {p3, p1}, Lyads/pl3;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/ol3;

    move-result-object p1

    iput-object p1, p2, Lyads/td3;->i:Lyads/ol3;

    goto/16 :goto_1

    :cond_2
    const-string v1, "Error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    const-string p3, "error"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "Survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyads/td3;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v1, "Description"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyads/td3;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v1, "AdTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyads/td3;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v1, "AdSystem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lyads/td3;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v1, "Creatives"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lyads/zd3;->b:Lyads/pp3;

    invoke-virtual {v0, p1, p3}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lyads/td3;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    const-string v1, "AdVerifications"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lyads/zd3;->c:Lyads/pp3;

    invoke-virtual {v0, p1, p3}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lyads/td3;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    const-string v1, "Extensions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyads/zd3;->e:Lyads/ee3;

    iget-object v2, v0, Lyads/ee3;->a:Lyads/rp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_0
    iget-object v5, v0, Lyads/ee3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    iget-object v5, v0, Lyads/ee3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Extension"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "type"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lyads/ee3;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, v0, Lyads/ee3;->b:Lyads/bz2;

    invoke-virtual {v5, p1}, Lyads/bz2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/hq0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    sget-object v6, Lyads/ee3;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lyads/ee3;->c:Lyads/pp3;

    invoke-virtual {v5, p1, p3}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_d
    iget-object v5, v0, Lyads/ee3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_e
    iget-object v5, v0, Lyads/ee3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_f
    new-instance p1, Lyads/de3;

    invoke-static {v4}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lyads/de3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p2, Lyads/td3;->o:Lyads/de3;

    goto :goto_1

    :cond_10
    iget-object p2, p0, Lyads/zd3;->a:Lyads/rp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    return-void
.end method
