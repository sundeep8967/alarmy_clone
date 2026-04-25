.class public final synthetic Lvs/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/i0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lvs/i0;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lvs/i0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/i0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lvs/i0;->c:Lcom/inmobi/media/Fl;

    iget-object v2, p0, Lvs/i0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
