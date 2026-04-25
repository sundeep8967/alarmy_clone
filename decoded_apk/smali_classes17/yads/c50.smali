.class public final enum Lyads/c50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/c50;

.field public static final enum d:Lyads/c50;

.field public static final enum e:Lyads/c50;

.field public static final synthetic f:[Lyads/c50;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/c50;

    const-string v1, "BIDDING"

    const-string v2, "Bidding"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/c50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/c50;->c:Lyads/c50;

    new-instance v1, Lyads/c50;

    const-string v2, "WATERFALL"

    const-string v3, "Waterfall"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/c50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/c50;->d:Lyads/c50;

    new-instance v2, Lyads/c50;

    const-string v3, "NONE"

    const-string v4, "None"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/c50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/c50;->e:Lyads/c50;

    filled-new-array {v0, v1, v2}, [Lyads/c50;

    move-result-object v0

    sput-object v0, Lyads/c50;->f:[Lyads/c50;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/c50;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/c50;
    .locals 1

    const-class v0, Lyads/c50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/c50;

    return-object p0
.end method

.method public static values()[Lyads/c50;
    .locals 1

    sget-object v0, Lyads/c50;->f:[Lyads/c50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/c50;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/c50;->b:Ljava/lang/String;

    return-object v0
.end method
