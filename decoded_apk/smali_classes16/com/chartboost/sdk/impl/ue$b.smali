.class public final enum Lcom/chartboost/sdk/impl/ue$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ue$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/ue$b$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/ue$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/ue$b;

.field public static final enum f:Lcom/chartboost/sdk/impl/ue$b;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/ue$b;

.field public static final synthetic h:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/ue$b;

    const/4 v1, 0x0

    const-string v2, "aspect"

    const-string v3, "ASPECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ue$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->d:Lcom/chartboost/sdk/impl/ue$b;

    new-instance v0, Lcom/chartboost/sdk/impl/ue$b;

    const/4 v1, 0x1

    const-string v2, "fill"

    const-string v3, "FILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ue$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->e:Lcom/chartboost/sdk/impl/ue$b;

    new-instance v0, Lcom/chartboost/sdk/impl/ue$b;

    const/4 v1, 0x2

    const-string v2, "fixed"

    const-string v3, "FIXED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ue$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->f:Lcom/chartboost/sdk/impl/ue$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/ue$b;->a()[Lcom/chartboost/sdk/impl/ue$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->g:[Lcom/chartboost/sdk/impl/ue$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->h:Lra0/a;

    new-instance v0, Lcom/chartboost/sdk/impl/ue$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ue$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ue$b;->c:Lcom/chartboost/sdk/impl/ue$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ue$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ue$b;
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/ue$b;->d:Lcom/chartboost/sdk/impl/ue$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ue$b;->e:Lcom/chartboost/sdk/impl/ue$b;

    sget-object v2, Lcom/chartboost/sdk/impl/ue$b;->f:Lcom/chartboost/sdk/impl/ue$b;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/ue$b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lra0/a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ue$b;->h:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ue$b;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/ue$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ue$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ue$b;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ue$b;->g:[Lcom/chartboost/sdk/impl/ue$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ue$b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ue$b;->b:Ljava/lang/String;

    return-object v0
.end method
