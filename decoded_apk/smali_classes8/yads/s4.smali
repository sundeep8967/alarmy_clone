.class public final synthetic Lyads/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/s4;->b:Lyads/cj3;

    iput-object p2, p0, Lyads/s4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lyads/s4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/s4;->b:Lyads/cj3;

    iget-object v1, p0, Lyads/s4;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lyads/s4;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lyads/cj3;->a(Ljava/lang/Object;J)V

    return-void
.end method
