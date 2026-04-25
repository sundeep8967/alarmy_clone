.class public Li50/m;
.super Li50/h;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/Float;

.field private e:Ljava/util/List;

.field private f:Li50/w;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/EnumMap;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "skipoffset"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/m;->j:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Li50/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, -0x1

    iput v0, p0, Li50/m;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Linear"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "skipoffset"

    invoke-virtual {p0, v4}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li50/u;->P(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-direct {p0, v4}, Li50/m;->p0(I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Duration"

    invoke-static {v0, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li50/u;->P(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Li50/m;->z0(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    const-string v4, "MediaFiles"

    invoke-static {v0, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Li50/m;->t0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Li50/m;->s0(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v4, "VideoClicks"

    invoke-static {v0, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Li50/w;

    invoke-direct {v0, p1}, Li50/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-direct {p0, v0}, Li50/m;->q0(Li50/w;)V

    goto :goto_0

    :cond_4
    const-string v4, "AdParameters"

    invoke-static {v0, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li50/m;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "TrackingEvents"

    invoke-static {v0, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Li50/q;

    invoke-direct {v0, p1}, Li50/q;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Li50/q;->p0()Ljava/util/EnumMap;

    move-result-object v0

    invoke-direct {p0, v0}, Li50/m;->r0(Ljava/util/EnumMap;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p0(I)V
    .locals 0

    iput p1, p0, Li50/m;->i:I

    return-void
.end method

.method private q0(Li50/w;)V
    .locals 0

    iput-object p1, p0, Li50/m;->f:Li50/w;

    return-void
.end method

.method private r0(Ljava/util/EnumMap;)V
    .locals 0

    iput-object p1, p0, Li50/m;->h:Ljava/util/EnumMap;

    return-void
.end method

.method private s0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li50/m;->e:Ljava/util/List;

    return-void
.end method

.method private static t0(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MediaFiles"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Li50/n;

    invoke-direct {v4, p0}, Li50/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v4}, Li50/n;->s0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VastXmlTag"

    const-string v6, "MediaFile: is not valid. Skipping it."

    invoke-static {v5, v6, v4}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/m;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public u0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Li50/m;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li50/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li50/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public w0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li50/m;->h:Ljava/util/EnumMap;

    return-object v0
.end method

.method public x0()Li50/w;
    .locals 1

    iget-object v0, p0, Li50/m;->f:Li50/w;

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/m;->g:Ljava/lang/String;

    return-void
.end method

.method public z0(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Li50/m;->d:Ljava/lang/Float;

    return-void
.end method
