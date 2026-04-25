.class public final Lyads/jc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;


# instance fields
.field public final a:Lyads/je3;

.field public final b:Lyads/yj3;

.field public final c:Lyads/af3;

.field public final d:Lyads/fk3;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Lyads/je3;Lyads/ek3;Lyads/zj3;Lyads/af3;)V
    .locals 1

    .line 6
    new-instance v0, Lyads/fk3;

    invoke-direct {v0, p2}, Lyads/fk3;-><init>(Lyads/ek3;)V

    .line 7
    invoke-direct {p0, p1, p3, p4, v0}, Lyads/jc3;-><init>(Lyads/je3;Lyads/zj3;Lyads/af3;Lyads/fk3;)V

    return-void
.end method

.method public constructor <init>(Lyads/je3;Lyads/zj3;Lyads/af3;Lyads/fk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jc3;->a:Lyads/je3;

    .line 3
    iput-object p2, p0, Lyads/jc3;->b:Lyads/yj3;

    .line 4
    iput-object p3, p0, Lyads/jc3;->c:Lyads/af3;

    .line 5
    iput-object p4, p0, Lyads/jc3;->d:Lyads/fk3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-boolean p1, p0, Lyads/jc3;->e:Z

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lyads/jc3;->d:Lyads/fk3;

    invoke-virtual {p1}, Lyads/fk3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/jc3;->e:Z

    iget-object p1, p0, Lyads/jc3;->b:Lyads/yj3;

    invoke-interface {p1}, Lyads/yj3;->h()V

    iget-object p1, p0, Lyads/jc3;->c:Lyads/af3;

    iget-object p2, p0, Lyads/jc3;->a:Lyads/je3;

    invoke-interface {p1, p2}, Lyads/af3;->f(Lyads/je3;)V

    :cond_0
    return-void
.end method
