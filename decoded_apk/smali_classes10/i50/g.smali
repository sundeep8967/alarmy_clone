.class public Li50/g;
.super Li50/u;
.source "SourceFile"


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private d:Li50/p;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "adSlotID"

    const-string v9, "required"

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "id"

    const-string v3, "assetWidth"

    const-string v4, "assetHeight"

    const-string v5, "expandedWidth"

    const-string v6, "expandedHeight"

    const-string v7, "apiFramework"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/g;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Li50/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Companion"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StaticResource"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Li50/p;

    invoke-direct {v3, p1}, Li50/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3}, Li50/p;->p0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Li50/g;->p0(Li50/p;)V

    goto :goto_0

    :cond_2
    const-string v4, "IFrameResource"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li50/g;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "HTMLResource"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/g;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "CompanionClickThrough"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li50/g;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/Fvr/TaOJWBNUhUufG;->YIUDTNvDd:Ljava/lang/String;

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li50/g;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v4, "TrackingEvents"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Li50/q;

    invoke-direct {v3, p1}, Li50/q;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3}, Li50/q;->p0()Ljava/util/EnumMap;

    move-result-object v3

    invoke-direct {p0, v3}, Li50/g;->q0(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string v4, "AdParameters"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li50/g;->C0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/g;->g:Ljava/lang/String;

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/g;->e:Ljava/lang/String;

    return-void
.end method

.method private p0(Li50/p;)V
    .locals 0

    iput-object p1, p0, Li50/g;->d:Li50/p;

    return-void
.end method

.method private q0(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Li50/g;->i:Ljava/util/Map;

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li50/g;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li50/g;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Li50/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/g;->j:Ljava/lang/String;

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50/g;->f:Ljava/lang/String;

    return-void
.end method

.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/g;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li50/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public s0()I
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Li50/u;->I(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li50/g;->u0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/mraid/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li50/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li50/g;->d:Li50/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li50/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Li50/u;->U()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%%; height: 100%%; justify-content: center; align-items: center\" href=\"%s\" target=\"_blank\"><img style=\"border-style: none; height: 100%%; width: 100%%; object-fit: contain;\" src=\"%s\"/></a>\');</script>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Li50/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li50/g;->w0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Li50/g;->s0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Li50/g;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"%s\" height=\"%s\" src=\"%s\"></iframe>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Ljava/util/Map;
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

    iget-object v0, p0, Li50/g;->i:Ljava/util/Map;

    return-object v0
.end method

.method public w0()I
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Li50/u;->I(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Li50/g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Li50/g;->d:Li50/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Li50/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y0()Z
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
