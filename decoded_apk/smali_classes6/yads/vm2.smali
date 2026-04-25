.class public final Lyads/vm2;
.super Lyads/u51;
.source "SourceFile"


# instance fields
.field public final transient d:Lyads/s51;

.field public final transient e:Lyads/p51;


# direct methods
.method public constructor <init>(Lyads/s51;Lyads/wm2;)V
    .locals 0

    invoke-direct {p0}, Lyads/u51;-><init>()V

    iput-object p1, p0, Lyads/vm2;->d:Lyads/s51;

    iput-object p2, p0, Lyads/vm2;->e:Lyads/p51;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/vm2;->e:Lyads/p51;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/p51;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Lyads/p51;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vm2;->e:Lyads/p51;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyads/vm2;->d:Lyads/s51;

    invoke-virtual {v0, p1}, Lyads/s51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lyads/ja3;
    .locals 2

    iget-object v0, p0, Lyads/vm2;->e:Lyads/p51;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyads/vm2;->d:Lyads/s51;

    check-cast v0, Lyads/xm2;

    iget v0, v0, Lyads/xm2;->g:I

    return v0
.end method
