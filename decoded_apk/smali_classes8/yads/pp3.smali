.class public final Lyads/pp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp3;


# instance fields
.field public final a:Lyads/qp3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyads/rp3;


# direct methods
.method public synthetic constructor <init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;Lyads/rp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;Lyads/rp3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pp3;->a:Lyads/qp3;

    .line 5
    iput-object p2, p0, Lyads/pp3;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lyads/pp3;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lyads/pp3;->d:Lyads/rp3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/pp3;->b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyads/pp3;->d:Lyads/rp3;

    iget-object v2, p0, Lyads/pp3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lyads/pp3;->d:Lyads/rp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lyads/pp3;->d:Lyads/rp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/pp3;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyads/pp3;->a:Lyads/qp3;

    invoke-interface {v1, p1, p2}, Lyads/qp3;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/kn;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyads/pp3;->d:Lyads/rp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/rp3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
