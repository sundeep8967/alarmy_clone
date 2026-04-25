.class public final synthetic Lyads/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyads/cl;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k5;->b:Lyads/cl;

    iput p2, p0, Lyads/k5;->c:I

    iput-wide p3, p0, Lyads/k5;->d:J

    iput-wide p5, p0, Lyads/k5;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/k5;->b:Lyads/cl;

    iget v1, p0, Lyads/k5;->c:I

    iget-wide v2, p0, Lyads/k5;->d:J

    iget-wide v4, p0, Lyads/k5;->e:J

    invoke-virtual/range {v0 .. v5}, Lyads/cl;->a(IJJ)V

    return-void
.end method
