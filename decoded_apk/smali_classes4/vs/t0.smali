.class public final synthetic Lvs/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/p0;

.field public final synthetic d:Lcom/inmobi/media/Fl;

.field public final synthetic e:Lkotlin/jvm/internal/u0;

.field public final synthetic f:Lkotlin/jvm/internal/u0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/t0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lvs/t0;->c:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Lvs/t0;->d:Lcom/inmobi/media/Fl;

    iput-object p4, p0, Lvs/t0;->e:Lkotlin/jvm/internal/u0;

    iput-object p5, p0, Lvs/t0;->f:Lkotlin/jvm/internal/u0;

    iput-object p6, p0, Lvs/t0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvs/t0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lvs/t0;->c:Lkotlin/jvm/internal/p0;

    iget-object v2, p0, Lvs/t0;->d:Lcom/inmobi/media/Fl;

    iget-object v3, p0, Lvs/t0;->e:Lkotlin/jvm/internal/u0;

    iget-object v4, p0, Lvs/t0;->f:Lkotlin/jvm/internal/u0;

    iget-object v5, p0, Lvs/t0;->g:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/p0;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Ljava/util/List;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
