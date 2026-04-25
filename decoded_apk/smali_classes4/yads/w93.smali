.class public final Lyads/w93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r43;


# instance fields
.field public final b:Lyads/s93;

.field public final c:[J

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/s93;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w93;->b:Lyads/s93;

    iput-object p3, p0, Lyads/w93;->e:Ljava/util/Map;

    iput-object p4, p0, Lyads/w93;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lyads/w93;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lyads/s93;->a()[J

    move-result-object p1

    iput-object p1, p0, Lyads/w93;->c:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/w93;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/w93;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lyads/ib3;->a([JJZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lyads/w93;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w93;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lyads/w93;->b:Lyads/s93;

    iget-object v3, p0, Lyads/w93;->d:Ljava/util/Map;

    iget-object v4, p0, Lyads/w93;->e:Ljava/util/Map;

    iget-object v5, p0, Lyads/w93;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lyads/s93;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
