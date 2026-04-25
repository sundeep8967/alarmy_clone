.class public final synthetic Lyads/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/y4;->b:Lyads/cj3;

    iput-object p2, p0, Lyads/y4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lyads/y4;->d:J

    iput-wide p5, p0, Lyads/y4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/y4;->b:Lyads/cj3;

    iget-object v1, p0, Lyads/y4;->c:Ljava/lang/String;

    iget-wide v2, p0, Lyads/y4;->d:J

    iget-wide v4, p0, Lyads/y4;->e:J

    invoke-virtual/range {v0 .. v5}, Lyads/cj3;->b(Ljava/lang/String;JJ)V

    return-void
.end method
