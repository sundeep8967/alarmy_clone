.class public final synthetic Lyads/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ld3;
.implements Lkotlin/jvm/internal/r;


# instance fields
.field public final synthetic a:Lyads/x92;


# direct methods
.method public constructor <init>(Lyads/x92;)V
    .locals 0

    iput-object p1, p0, Lyads/w92;->a:Lyads/x92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/w92;->a:Lyads/x92;

    iget-object v1, v0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lyads/x92;->f:Z

    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lyads/x92;->c()V

    iget-object v0, v0, Lyads/x92;->d:Lyads/s92;

    invoke-virtual {v0}, Lyads/s92;->b()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyads/ld3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/w92;->getFunctionDelegate()Lja0/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/r;

    invoke-interface {p1}, Lkotlin/jvm/internal/r;->getFunctionDelegate()Lja0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()Lja0/i;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lyads/w92;->a:Lyads/x92;

    const-string v5, "onOmSdkJsControllerLoaded()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lyads/x92;

    const-string v4, "onOmSdkJsControllerLoaded"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyads/w92;->getFunctionDelegate()Lja0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
