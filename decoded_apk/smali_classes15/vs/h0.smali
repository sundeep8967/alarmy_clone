.class public final synthetic Lvs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Fl;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/h0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-boolean p2, p0, Lvs/h0;->c:Z

    iput-object p3, p0, Lvs/h0;->d:Lcom/inmobi/media/Fl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/h0;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-boolean v1, p0, Lvs/h0;->c:Z

    iget-object v2, p0, Lvs/h0;->d:Lcom/inmobi/media/Fl;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
