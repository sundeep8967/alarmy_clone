.class public Li50/f;
.super Li50/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    invoke-direct {p0, p1}, Li50/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li50/f;->d:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CompanionAds"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Companion"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Li50/g;

    invoke-direct {v3, p1}, Li50/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3}, Li50/g;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Li50/f;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VastXmlTag"

    const-string v5, "Creative Companion: is not valid. Skipping it."

    invoke-static {v4, v5, v3}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li50/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li50/f;->d:Ljava/util/List;

    return-object v0
.end method
