.class public final enum Lyads/fg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/fg2;

.field public static final enum d:Lyads/fg2;

.field public static final enum e:Lyads/fg2;

.field public static final enum f:Lyads/fg2;

.field public static final synthetic g:[Lyads/fg2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyads/fg2;

    const-string v1, "PREROLL"

    const-string v2, "preroll"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/fg2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/fg2;->c:Lyads/fg2;

    new-instance v1, Lyads/fg2;

    const-string v2, "MIDROLL"

    const-string v3, "midroll"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/fg2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/fg2;->d:Lyads/fg2;

    new-instance v2, Lyads/fg2;

    const-string v3, "POSTROLL"

    const-string v4, "postroll"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/fg2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/fg2;->e:Lyads/fg2;

    new-instance v3, Lyads/fg2;

    const-string v4, "STANDALONE"

    const-string v5, "standalone"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/fg2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/fg2;->f:Lyads/fg2;

    filled-new-array {v0, v1, v2, v3}, [Lyads/fg2;

    move-result-object v0

    sput-object v0, Lyads/fg2;->g:[Lyads/fg2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/fg2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/fg2;
    .locals 1

    const-class v0, Lyads/fg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/fg2;

    return-object p0
.end method

.method public static values()[Lyads/fg2;
    .locals 1

    sget-object v0, Lyads/fg2;->g:[Lyads/fg2;

    invoke-virtual {v0}, [Lyads/fg2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/fg2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/fg2;->b:Ljava/lang/String;

    return-object v0
.end method
