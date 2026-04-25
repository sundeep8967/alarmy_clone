.class public final Lcom/inmobi/media/Bl;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Lkotlin/jvm/internal/p0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lcom/inmobi/media/Bl;

    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v3, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/p0;

    iget-object v4, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/p0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lpa0/e;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bl;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Bl;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Bl;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v0, v0, Lcom/inmobi/media/Fl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "Ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p1, "conditionalAd"

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Bl;->d:Lkotlin/jvm/internal/p0;

    iput-boolean v2, p1, Lkotlin/jvm/internal/p0;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Bl;->e:Lkotlin/jvm/internal/p0;

    iget-boolean v1, p1, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/p0;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v2, p0, Lcom/inmobi/media/Bl;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Bl;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/Bl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
