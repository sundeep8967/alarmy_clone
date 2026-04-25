.class public final Lyads/jh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyads/ih2;
    .locals 3

    .line 1
    sget-object v0, Lyads/zg2;->d:Lyads/zg2;

    const/16 v0, 0x3eb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "undefined"

    const-string v2, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    invoke-static {v1, v2, v0}, Lyads/jh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/ih2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/ih2;
    .locals 6

    .line 4
    new-instance v4, Lyads/ai2;

    .line 5
    sget-object v0, Lyads/di2;->d:Lyads/di2;

    .line 6
    invoke-direct {v4, v0, p1, p2}, Lyads/ai2;-><init>(Lyads/di2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance p1, Lyads/ih2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyads/ih2;-><init>(Ljava/lang/String;Lyads/qh2;Lyads/gi2;Lyads/ai2;Ljava/lang/String;)V

    return-object p1
.end method
