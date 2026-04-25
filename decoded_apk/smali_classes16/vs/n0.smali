.class public final synthetic Lvs/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Lkotlin/jvm/internal/p0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/n0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lvs/n0;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lvs/n0;->d:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Lvs/n0;->e:Lkotlin/jvm/internal/p0;

    iput-object p5, p0, Lvs/n0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvs/n0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lvs/n0;->c:Lcom/inmobi/media/Fl;

    iget-object v2, p0, Lvs/n0;->d:Lkotlin/jvm/internal/p0;

    iget-object v3, p0, Lvs/n0;->e:Lkotlin/jvm/internal/p0;

    iget-object v4, p0, Lvs/n0;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ljava/util/List;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
