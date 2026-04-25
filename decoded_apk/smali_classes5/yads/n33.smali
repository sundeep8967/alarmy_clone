.class public final Lyads/n33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vw2;


# instance fields
.field public final synthetic a:Lyads/vw2;

.field public final synthetic b:Lyads/o33;


# direct methods
.method public constructor <init>(Lyads/o33;Lyads/vw2;)V
    .locals 0

    iput-object p1, p0, Lyads/n33;->b:Lyads/o33;

    iput-object p2, p0, Lyads/n33;->a:Lyads/vw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/tw2;
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/n33;->a:Lyads/vw2;

    invoke-interface {v0, p1, p2}, Lyads/vw2;->b(J)Lyads/tw2;

    move-result-object p1

    .line 2
    new-instance p2, Lyads/tw2;

    new-instance v0, Lyads/xw2;

    iget-object v1, p1, Lyads/tw2;->a:Lyads/xw2;

    iget-wide v2, v1, Lyads/xw2;->a:J

    iget-wide v4, v1, Lyads/xw2;->b:J

    iget-object v1, p0, Lyads/n33;->b:Lyads/o33;

    iget-wide v6, v1, Lyads/o33;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lyads/xw2;-><init>(JJ)V

    new-instance v1, Lyads/xw2;

    iget-object p1, p1, Lyads/tw2;->b:Lyads/xw2;

    iget-wide v2, p1, Lyads/xw2;->a:J

    iget-wide v4, p1, Lyads/xw2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lyads/xw2;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/n33;->a:Lyads/vw2;

    invoke-interface {v0}, Lyads/vw2;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lyads/n33;->a:Lyads/vw2;

    invoke-interface {v0}, Lyads/vw2;->c()J

    move-result-wide v0

    return-wide v0
.end method
