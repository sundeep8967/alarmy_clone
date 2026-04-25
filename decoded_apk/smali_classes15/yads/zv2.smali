.class public final Lyads/zv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s42;


# instance fields
.field public final synthetic a:Lyads/aw2;


# direct methods
.method public constructor <init>(Lyads/aw2;)V
    .locals 0

    iput-object p1, p0, Lyads/zv2;->a:Lyads/aw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/l4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zv2;->a:Lyads/aw2;

    .line 2
    iget-boolean v1, v0, Lyads/aw2;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/aw2;->j:Lyads/w02;

    .line 4
    iget-object v0, v0, Lyads/aw2;->a:Lyads/fy0;

    .line 5
    invoke-virtual {v0, p1}, Lyads/zn;->b(Lyads/l4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/w02;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/zv2;->a:Lyads/aw2;

    .line 7
    iget-boolean v1, v0, Lyads/aw2;->k:Z

    if-nez v1, :cond_0

    .line 8
    iput-object p1, v0, Lyads/aw2;->j:Lyads/w02;

    .line 9
    iget-object p1, v0, Lyads/aw2;->a:Lyads/fy0;

    .line 10
    invoke-virtual {p1}, Lyads/zn;->l()V

    :cond_0
    return-void
.end method
