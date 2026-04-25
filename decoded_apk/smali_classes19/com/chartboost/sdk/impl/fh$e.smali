.class public final enum Lcom/chartboost/sdk/impl/fh$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/fh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/fh$e;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/fh$e;

.field public static final synthetic e:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/fh$e;

    const/4 v1, 0x0

    const-string v2, "imptracker_failure"

    const-string v3, "IMPRESSION_TRACKER_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$e;->c:Lcom/chartboost/sdk/impl/fh$e;

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$e;->a()[Lcom/chartboost/sdk/impl/fh$e;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$e;->d:[Lcom/chartboost/sdk/impl/fh$e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$e;->e:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fh$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fh$e;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$e;->c:Lcom/chartboost/sdk/impl/fh$e;

    filled-new-array {v0}, [Lcom/chartboost/sdk/impl/fh$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fh$e;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/fh$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fh$e;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fh$e;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$e;->d:[Lcom/chartboost/sdk/impl/fh$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fh$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fh$e;->b:Ljava/lang/String;

    return-object v0
.end method
