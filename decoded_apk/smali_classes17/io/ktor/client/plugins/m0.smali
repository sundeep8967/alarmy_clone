.class public final synthetic Lio/ktor/client/plugins/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lio/ktor/client/plugins/o0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(DJJLio/ktor/client/plugins/o0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/plugins/m0;->b:D

    iput-wide p3, p0, Lio/ktor/client/plugins/m0;->c:J

    iput-wide p5, p0, Lio/ktor/client/plugins/m0;->d:J

    iput-object p7, p0, Lio/ktor/client/plugins/m0;->e:Lio/ktor/client/plugins/o0;

    iput-wide p8, p0, Lio/ktor/client/plugins/m0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lio/ktor/client/plugins/m0;->b:D

    iget-wide v2, p0, Lio/ktor/client/plugins/m0;->c:J

    iget-wide v4, p0, Lio/ktor/client/plugins/m0;->d:J

    iget-object v6, p0, Lio/ktor/client/plugins/m0;->e:Lio/ktor/client/plugins/o0;

    iget-wide v7, p0, Lio/ktor/client/plugins/m0;->f:J

    move-object v9, p1

    check-cast v9, Lio/ktor/client/plugins/s0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/o0;->c(DJJLio/ktor/client/plugins/o0;JLio/ktor/client/plugins/s0;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
