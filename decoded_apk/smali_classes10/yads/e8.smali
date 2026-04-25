.class public final enum Lyads/e8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/d8;

.field public static final synthetic d:[Lyads/e8;

.field public static final synthetic e:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lyads/e8;

    const-string v1, "APPLOVIN"

    const-string v2, "applovin"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/e8;

    const-string v2, "APPLOVINMAX"

    const-string v3, "applovin_max"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/e8;

    const-string v3, "BIGOADS"

    const-string v4, "bigoads"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/e8;

    const-string v4, "CHARTBOOST"

    const-string v5, "chartboost"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyads/e8;

    const-string v5, "DIGITALTURBINE"

    const-string v6, "digitalturbine"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lyads/e8;

    const-string v6, "GOOGLE"

    const-string v7, "admanager"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lyads/e8;

    const-string v7, "ADMOB"

    const-string v8, "admob"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lyads/e8;

    const-string v8, "INMOBI"

    const-string v9, "inmobi"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lyads/e8;

    const-string v9, "IRONSOURCE"

    const-string v10, "ironsource"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lyads/e8;

    const-string v10, "MINTEGRAL"

    const-string v11, "mintegral"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v10, v11}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lyads/e8;

    const-string v11, "MYTARGET"

    const-string v12, "mytarget"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lyads/e8;

    const-string v12, "PANGLE"

    const-string v13, "pangle"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12, v13}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lyads/e8;

    const-string v13, "TAPJOY"

    const-string v14, "tapjoy"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v13, v14}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lyads/e8;

    const-string v14, "UNITYADS"

    const-string v15, "unityads"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v12, v14, v15}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lyads/e8;

    const-string v12, "VUNGLE"

    const-string v15, "vungle"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v13, v12, v15}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lyads/e8;

    const-string v12, "YANDEX"

    const-string v13, "yandex"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v14, v12, v13}, Lyads/e8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lyads/e8;

    move-result-object v0

    sput-object v0, Lyads/e8;->d:[Lyads/e8;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lyads/e8;->e:Lra0/a;

    new-instance v0, Lyads/d8;

    invoke-direct {v0}, Lyads/d8;-><init>()V

    sput-object v0, Lyads/e8;->c:Lyads/d8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/e8;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/e8;
    .locals 1

    const-class v0, Lyads/e8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/e8;

    return-object p0
.end method

.method public static values()[Lyads/e8;
    .locals 1

    sget-object v0, Lyads/e8;->d:[Lyads/e8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/e8;

    return-object v0
.end method
