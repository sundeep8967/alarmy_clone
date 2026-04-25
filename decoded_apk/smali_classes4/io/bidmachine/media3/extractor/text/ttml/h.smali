.class final Lio/bidmachine/media3/extractor/text/ttml/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/k;


# instance fields
.field private final b:Lio/bidmachine/media3/extractor/text/ttml/c;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->b:Lio/bidmachine/media3/extractor/text/ttml/c;

    iput-object p3, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->e:Ljava/util/Map;

    iput-object p4, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/text/ttml/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->c:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lq50/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->b:Lio/bidmachine/media3/extractor/text/ttml/c;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->d:Ljava/util/Map;

    iget-object v4, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->e:Ljava/util/Map;

    iget-object v5, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->c:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/o0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/ttml/h;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
