.class public final Lcom/chartboost/sdk/impl/i7$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/si;Lza0/l;Lza0/r;Lza0/p;Lcom/google/android/exoplayer2/upstream/c$b;Lza0/s;Lza0/l;Lza0/a;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i7$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i7$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i7$b;->b:Lcom/chartboost/sdk/impl/i7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m7;Lcom/chartboost/sdk/impl/si;Lko/a;Lcom/chartboost/sdk/impl/t3$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 8

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vcp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/chartboost/sdk/impl/m7;Lko/a;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/t3$b;Lcom/google/android/exoplayer2/upstream/cache/b;ILjava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/m7;

    check-cast p2, Lcom/chartboost/sdk/impl/si;

    check-cast p3, Lko/a;

    check-cast p4, Lcom/chartboost/sdk/impl/t3$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i7$b;->a(Lcom/chartboost/sdk/impl/m7;Lcom/chartboost/sdk/impl/si;Lko/a;Lcom/chartboost/sdk/impl/t3$b;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method
