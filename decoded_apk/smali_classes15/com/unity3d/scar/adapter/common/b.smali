.class public Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/m;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/m;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/m;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lbv/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    invoke-virtual {p0}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unity3d/scar/adapter/common/b;

    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->u:Lcom/unity3d/scar/adapter/common/c;

    invoke-virtual {p0}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbv/c;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->h:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lbv/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->o:Lcom/unity3d/scar/adapter/common/c;

    invoke-virtual {p0}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbv/c;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lbv/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->t:Lcom/unity3d/scar/adapter/common/c;

    invoke-virtual {p0}, Lbv/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbv/c;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->k:Lcom/unity3d/scar/adapter/common/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 2

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->r:Lcom/unity3d/scar/adapter/common/c;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
