.class public final Lyads/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/sc1;

.field public final c:Lyads/ml1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/sc1;

    invoke-direct {v1}, Lyads/sc1;-><init>()V

    .line 3
    new-instance v2, Lyads/ml1;

    invoke-direct {v2}, Lyads/ml1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/pl1;-><init>(Lyads/rp3;Lyads/sc1;Lyads/ml1;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/sc1;Lyads/ml1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/pl1;->a:Lyads/rp3;

    .line 7
    iput-object p2, p0, Lyads/pl1;->b:Lyads/sc1;

    .line 8
    iput-object p3, p0, Lyads/pl1;->c:Lyads/ml1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/pl1;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyads/pl1;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "MediaFiles"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/pl1;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lyads/pl1;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lyads/pl1;->c:Lyads/ml1;

    invoke-virtual {v0, p1}, Lyads/ml1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/kl1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "InteractiveCreativeFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/pl1;->b:Lyads/sc1;

    invoke-virtual {v0, p1}, Lyads/sc1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lyads/rc1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyads/pl1;->a:Lyads/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object p2
.end method
