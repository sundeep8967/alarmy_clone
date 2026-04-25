.class public Li50/x;
.super Li50/a;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "allowMultipleAds"

    const-string v1, "fallbackOnNoAd"

    const-string v2, "followAdditionalWrappers"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/x;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Li50/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Wrapper"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creatives"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Li50/a;->s0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/a;->q0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v4, "Extensions"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Li50/a;->u0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/a;->r0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v4, "Impression"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/a;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "Error"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/a;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "AdSystem"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Li50/b;

    invoke-direct {v3, p1}, Li50/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0, v3}, Li50/a;->p0(Li50/b;)V

    goto :goto_0

    :cond_5
    const-string v4, "VASTAdTagURI"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li50/x;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/x;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li50/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/x;->j:[Ljava/lang/String;

    return-object v0
.end method
