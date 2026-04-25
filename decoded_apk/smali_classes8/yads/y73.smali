.class public final Lyads/y73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/i63;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lyads/g63;->values()[Lyads/g63;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Lyads/i63;

    invoke-direct {v2, v1}, Lyads/i63;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, v2}, Lyads/y73;-><init>(Lyads/rp3;Lyads/i63;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/i63;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/y73;->a:Lyads/rp3;

    .line 7
    iput-object p2, p0, Lyads/y73;->b:Lyads/i63;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/y73;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/x73;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/x73;
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/y73;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "Tracking"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "event"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyads/y73;->a:Lyads/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lyads/y73;->b:Lyads/i63;

    invoke-virtual {v1, v2}, Lyads/i63;->a(Ljava/lang/String;)Lyads/xc3;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v2, Lyads/x73;

    invoke-direct {v2, v0, p1, v1}, Lyads/x73;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/xc3;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method
