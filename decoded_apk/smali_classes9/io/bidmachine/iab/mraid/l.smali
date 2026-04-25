.class public final Lio/bidmachine/iab/mraid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/k;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/l;->a:Lio/bidmachine/iab/mraid/k;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/l;->a:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->d()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/l;->a:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->f()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/bidmachine/iab/mraid/l;->a:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->b()Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/iab/mraid/l;->a:Lio/bidmachine/iab/mraid/k;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->e()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
