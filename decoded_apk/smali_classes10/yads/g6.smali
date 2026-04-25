.class public final synthetic Lyads/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyads/cl;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/g6;->b:Lyads/cl;

    iput-object p2, p0, Lyads/g6;->c:Ljava/lang/String;

    iput-wide p3, p0, Lyads/g6;->d:J

    iput-wide p5, p0, Lyads/g6;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/g6;->b:Lyads/cl;

    iget-object v1, p0, Lyads/g6;->c:Ljava/lang/String;

    iget-wide v2, p0, Lyads/g6;->d:J

    iget-wide v4, p0, Lyads/g6;->e:J

    invoke-virtual/range {v0 .. v5}, Lyads/cl;->b(Ljava/lang/String;JJ)V

    return-void
.end method
