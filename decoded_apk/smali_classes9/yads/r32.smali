.class public final enum Lyads/r32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/r32;

.field public static final enum d:Lyads/r32;

.field public static final synthetic e:[Lyads/r32;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/r32;

    const-string v1, "LoadingOnShow"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/ads/mediation/mintegral/rhcY/BXGWaoUHNd;->kgsWgtVgzsswXC:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/r32;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/r32;->c:Lyads/r32;

    new-instance v1, Lyads/r32;

    const-string v2, "LoadingOnBack"

    const-string v3, "loading_on_back"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/r32;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/r32;->d:Lyads/r32;

    filled-new-array {v0, v1}, [Lyads/r32;

    move-result-object v0

    sput-object v0, Lyads/r32;->e:[Lyads/r32;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/r32;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/r32;
    .locals 1

    const-class v0, Lyads/r32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/r32;

    return-object p0
.end method

.method public static values()[Lyads/r32;
    .locals 1

    sget-object v0, Lyads/r32;->e:[Lyads/r32;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/r32;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/r32;->b:Ljava/lang/String;

    return-object v0
.end method
