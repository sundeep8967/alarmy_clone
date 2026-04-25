.class public final Lcom/chartboost/sdk/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/td;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/td;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/td;->a:Lcom/chartboost/sdk/impl/td;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lza0/a;)Lcom/chartboost/sdk/impl/d2;
    .locals 13

    move-object v0, p2

    const-string v1, "context"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctaConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i5;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/bk;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/bk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/sc;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/q2;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/impl/i5;)V

    return-object v1
.end method
