.class public final synthetic Lyads/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/c4;->b:Lyads/cj3;

    iput-wide p2, p0, Lyads/c4;->c:J

    iput p4, p0, Lyads/c4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/c4;->b:Lyads/cj3;

    iget-wide v1, p0, Lyads/c4;->c:J

    iget v3, p0, Lyads/c4;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lyads/cj3;->a(JI)V

    return-void
.end method
