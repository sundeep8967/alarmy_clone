.class public final enum Lyads/i20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/i20;

.field public static final synthetic d:[Lyads/i20;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyads/i20;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavaScript"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/i20;

    const-string v2, "HTML_DISPLAY"

    const-string v3, "htmlDisplay"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/i20;

    const-string v3, "NATIVE_DISPLAY"

    const-string v4, "nativeDisplay"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/i20;

    const-string v4, "VIDEO"

    const-string v5, "video"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/i20;->c:Lyads/i20;

    new-instance v4, Lyads/i20;

    const-string v5, "AUDIO"

    const-string v6, "audio"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/i20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lyads/i20;

    move-result-object v0

    sput-object v0, Lyads/i20;->d:[Lyads/i20;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/i20;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/i20;
    .locals 1

    const-class v0, Lyads/i20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/i20;

    return-object p0
.end method

.method public static values()[Lyads/i20;
    .locals 1

    sget-object v0, Lyads/i20;->d:[Lyads/i20;

    invoke-virtual {v0}, [Lyads/i20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/i20;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/i20;->b:Ljava/lang/String;

    return-object v0
.end method
