.class public final Lyads/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vw2;


# instance fields
.field public final a:J

.field public final synthetic b:Lyads/yl;


# direct methods
.method public constructor <init>(Lyads/yl;J)V
    .locals 0

    iput-object p1, p0, Lyads/wl;->b:Lyads/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyads/wl;->a:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/tw2;
    .locals 7

    .line 2
    iget-object v0, p0, Lyads/wl;->b:Lyads/yl;

    iget-object v0, v0, Lyads/yl;->g:[Lyads/iu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lyads/iu;->b(J)Lyads/tw2;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lyads/wl;->b:Lyads/yl;

    iget-object v2, v2, Lyads/yl;->g:[Lyads/iu;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lyads/iu;->b(J)Lyads/tw2;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lyads/tw2;->a:Lyads/xw2;

    iget-wide v3, v3, Lyads/xw2;->b:J

    iget-object v5, v0, Lyads/tw2;->a:Lyads/xw2;

    iget-wide v5, v5, Lyads/xw2;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyads/wl;->a:J

    return-wide v0
.end method
