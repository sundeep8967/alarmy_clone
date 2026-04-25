.class public final Lyads/uc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;


# instance fields
.field public final a:Lyads/yj3;

.field public final b:Lyads/hf3;

.field public final c:Lyads/fk3;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lyads/ek3;Lyads/zj3;Lyads/hf3;)V
    .locals 1

    .line 5
    new-instance v0, Lyads/fk3;

    invoke-direct {v0, p1}, Lyads/fk3;-><init>(Lyads/ek3;)V

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lyads/uc3;-><init>(Lyads/zj3;Lyads/hf3;Lyads/fk3;)V

    return-void
.end method

.method public constructor <init>(Lyads/zj3;Lyads/hf3;Lyads/fk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/uc3;->a:Lyads/yj3;

    .line 3
    iput-object p2, p0, Lyads/uc3;->b:Lyads/hf3;

    .line 4
    iput-object p3, p0, Lyads/uc3;->c:Lyads/fk3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-boolean v0, p0, Lyads/uc3;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Lyads/uc3;->c:Lyads/fk3;

    invoke-virtual {p3}, Lyads/fk3;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lyads/uc3;->d:Z

    iget-object p3, p0, Lyads/uc3;->a:Lyads/yj3;

    iget-object p4, p0, Lyads/uc3;->b:Lyads/hf3;

    invoke-interface {p4}, Lyads/hf3;->getVolume()F

    move-result p4

    invoke-interface {p3, p4, p1, p2}, Lyads/yj3;->a(FJ)V

    :cond_0
    return-void
.end method
