.class public final Lio/bidmachine/iab/mraid/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/bidmachine/iab/utils/s;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/utils/s;-><init>(Landroid/content/Context;)V

    .line 5
    const-string p1, "sms"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/k;->a:Z

    .line 8
    const-string p1, "tel"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/s;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 10
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/k;->b:Z

    .line 11
    const-string p1, "inlineVideo"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/k;->c:Z

    .line 12
    const-string p1, "calendar"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/k;->d:Z

    .line 13
    const-string p1, "storePicture"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/k;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/k;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/k;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/k;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/k;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/k;->b:Z

    return v0
.end method
