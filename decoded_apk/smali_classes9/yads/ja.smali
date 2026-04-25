.class public final enum Lyads/ja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/ja;

.field public static final enum d:Lyads/ja;

.field public static final enum e:Lyads/ja;

.field public static final synthetic f:[Lyads/ja;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/ja;

    const-string v1, "HTML"

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/ja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/ja;->c:Lyads/ja;

    new-instance v1, Lyads/ja;

    const-string v2, "NATIVE"

    const-string v3, "native"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/ja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/ja;->d:Lyads/ja;

    new-instance v2, Lyads/ja;

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/ja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/ja;->e:Lyads/ja;

    filled-new-array {v0, v1, v2}, [Lyads/ja;

    move-result-object v0

    sput-object v0, Lyads/ja;->f:[Lyads/ja;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/ja;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ja;
    .locals 1

    const-class v0, Lyads/ja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ja;

    return-object p0
.end method

.method public static values()[Lyads/ja;
    .locals 1

    sget-object v0, Lyads/ja;->f:[Lyads/ja;

    invoke-virtual {v0}, [Lyads/ja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ja;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/ja;->b:Ljava/lang/String;

    return-object v0
.end method
