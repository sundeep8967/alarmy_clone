.class public final Lyads/kd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/be1;

.field public final c:Lyads/jd3;

.field public final d:Lyads/z73;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/be1;

    invoke-direct {v1}, Lyads/be1;-><init>()V

    .line 3
    new-instance v2, Lyads/jd3;

    invoke-direct {v2}, Lyads/jd3;-><init>()V

    .line 4
    new-instance v3, Lyads/z73;

    invoke-direct {v3}, Lyads/z73;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lyads/kd3;-><init>(Lyads/rp3;Lyads/be1;Lyads/jd3;Lyads/z73;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/be1;Lyads/jd3;Lyads/z73;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/kd3;->a:Lyads/rp3;

    .line 8
    iput-object p2, p0, Lyads/kd3;->b:Lyads/be1;

    .line 9
    iput-object p3, p0, Lyads/kd3;->c:Lyads/jd3;

    .line 10
    iput-object p4, p0, Lyads/kd3;->d:Lyads/z73;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lyads/kd3;->a:Lyads/rp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "Verification"

    invoke-interface {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/kd3;->a:Lyads/rp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    move-object v4, v3

    :cond_0
    :goto_0
    iget-object v5, p0, Lyads/kd3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lyads/kd3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScriptResource"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, p0, Lyads/kd3;->b:Lyads/be1;

    iget-object v5, v3, Lyads/be1;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lyads/be1;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "apiFramework"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lyads/be1;->a:Lyads/rp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "browserOptional"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v3, v3, Lyads/be1;->a:Lyads/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Lyads/ae1;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v7, v5, v3, v6}, Lyads/ae1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v7

    goto :goto_0

    :cond_3
    :goto_2
    move-object v3, v0

    goto :goto_0

    :cond_4
    const-string v6, "VerificationParameters"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, p0, Lyads/kd3;->c:Lyads/jd3;

    iget-object v5, v4, Lyads/jd3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lyads/jd3;->a:Lyads/rp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v6, "TrackingEvents"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, p0, Lyads/kd3;->d:Lyads/z73;

    invoke-virtual {v2, p1}, Lyads/z73;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, Lyads/kd3;->a:Lyads/rp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lyads/gd3;

    invoke-direct {v0, v1, v3, v4, v2}, Lyads/gd3;-><init>(Ljava/lang/String;Lyads/ae1;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    :goto_3
    return-object v0
.end method
