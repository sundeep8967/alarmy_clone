.class public final Lyads/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/mx0;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lyads/mx0;->p:Lyads/kk0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/os/Looper;Lyads/ye2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lyads/ok0;Lyads/mx0;)Lyads/mk0;
    .locals 2

    iget-object p1, p2, Lyads/mx0;->p:Lyads/kk0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lyads/sm0;

    new-instance p2, Lyads/lk0;

    new-instance v0, Lyads/la3;

    invoke-direct {v0}, Lyads/la3;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lyads/lk0;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lyads/sm0;-><init>(Lyads/lk0;)V

    return-object p1
.end method
