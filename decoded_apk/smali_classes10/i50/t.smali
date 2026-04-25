.class public Li50/t;
.super Li50/u;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/t;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0, p1}, Li50/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li50/t;->d:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "VAST"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Li50/t;->d:Ljava/util/List;

    new-instance v4, Li50/c;

    invoke-direct {v4, p1}, Li50/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/t;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li50/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li50/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Li50/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
