.class public Lyads/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hb2;


# direct methods
.method public constructor <init>(Lyads/gw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fo;->a:Lyads/hb2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lyads/fo;->a:Lyads/hb2;

    invoke-virtual {v0, p1}, Lyads/wo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://yandex.ru"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
