.class public final Lcom/chartboost/sdk/impl/k7$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/k7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/k7$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k7$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/k7$b;->b:Lcom/chartboost/sdk/impl/k7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/s1;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/w5;->a(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7$b;->a()Lcom/google/android/exoplayer2/s1;

    move-result-object v0

    return-object v0
.end method
