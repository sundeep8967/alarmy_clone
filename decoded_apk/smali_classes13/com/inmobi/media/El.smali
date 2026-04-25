.class public final Lcom/inmobi/media/El;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/p0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fl;Lpa0/e;Lkotlin/jvm/internal/p0;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p4, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lcom/inmobi/media/El;->d:Lkotlin/jvm/internal/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lcom/inmobi/media/El;

    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v3, p0, Lcom/inmobi/media/El;->d:Lkotlin/jvm/internal/p0;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Fl;Lpa0/e;Lkotlin/jvm/internal/p0;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/El;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/El;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/El;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/El;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "Extensions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/ve;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, v0, Lcom/inmobi/media/Fl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "VASTAdTagURI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/El;->d:Lkotlin/jvm/internal/p0;

    iput-boolean v3, p1, Lkotlin/jvm/internal/p0;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v3, p0, Lcom/inmobi/media/El;->a:I

    invoke-virtual {p1, v1}, Lcom/inmobi/media/Fl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/sl;

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/sl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iput v2, p0, Lcom/inmobi/media/El;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_1
    return-object v0

    :cond_8
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x454

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    :cond_9
    new-instance p1, Lcom/inmobi/media/tl;

    const/16 v0, 0x455

    invoke-direct {p1, v0}, Lcom/inmobi/media/tl;-><init>(S)V

    throw p1

    :sswitch_4
    const-string v0, "Creatives"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fl;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :sswitch_5
    const-string v0, "AdVerifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lcom/inmobi/media/Fl;

    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Fl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_d
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
