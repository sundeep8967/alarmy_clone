.class public final Lcom/chartboost/sdk/impl/yg$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yg;-><init>(Lja0/k;Lja0/k;Lja0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/yg$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/yg$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/yg$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/yg$c;->b:Lcom/chartboost/sdk/impl/yg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/zg;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/zg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/zg;-><init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yg$c;->a()Lcom/chartboost/sdk/impl/zg;

    move-result-object v0

    return-object v0
.end method
