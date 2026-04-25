.class public final synthetic Lyads/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyads/cl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/g5;->b:Lyads/cl;

    iput-wide p2, p0, Lyads/g5;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/g5;->b:Lyads/cl;

    iget-wide v1, p0, Lyads/g5;->c:J

    invoke-virtual {v0, v1, v2}, Lyads/cl;->a(J)V

    return-void
.end method
