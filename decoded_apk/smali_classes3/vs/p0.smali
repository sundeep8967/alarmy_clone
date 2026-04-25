.class public final synthetic Lvs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lvs/p0;->c:Lcom/inmobi/media/Fl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/p0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lvs/p0;->c:Lcom/inmobi/media/Fl;

    invoke-static {v0, v1}, Lcom/inmobi/media/Fl;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
