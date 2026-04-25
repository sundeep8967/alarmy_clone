.class Lio/bidmachine/iab/mraid/b$g;
.super Lio/bidmachine/iab/mraid/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$g;->b:Lio/bidmachine/iab/mraid/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/b$e;-><init>(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b$g;-><init>(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b$g;->b:Lio/bidmachine/iab/mraid/b;

    iget-object v0, p1, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b;->t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$g;->b:Lio/bidmachine/iab/mraid/b;

    iget-object v1, v0, Lio/bidmachine/iab/mraid/b;->t:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/b0;->z()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/iab/mraid/b$d;->j(Lio/bidmachine/iab/mraid/b;Z)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b$g;->b:Lio/bidmachine/iab/mraid/b;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b;->Q(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method
