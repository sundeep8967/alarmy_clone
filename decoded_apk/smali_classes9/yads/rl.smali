.class public final Lyads/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/cj2;

    invoke-direct {v0}, Lyads/cj2;-><init>()V

    iput-object v0, p0, Lyads/rl;->a:Lyads/cj2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lyads/rl;->a:Lyads/cj2;

    invoke-virtual {v0}, Lyads/cj2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ":Metrica"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":AppMetrica"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lyads/ad1;->a:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
