.class public final Lcom/chartboost/sdk/impl/i7$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/si;Lza0/l;Lza0/r;Lza0/p;Lcom/google/android/exoplayer2/upstream/c$b;Lza0/s;Lza0/l;Lza0/a;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i7$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i7$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i7$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i7$d;->b:Lcom/chartboost/sdk/impl/i7$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;)Lcom/google/android/exoplayer2/offline/h;
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ca"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hf"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v9}, Lcom/chartboost/sdk/impl/w5;->a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;IIILjava/lang/Object;)Lcom/google/android/exoplayer2/offline/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lko/a;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    check-cast p5, Lcom/google/android/exoplayer2/offline/h$d;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/i7$d;->a(Landroid/content/Context;Lko/a;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/offline/h$d;)Lcom/google/android/exoplayer2/offline/h;

    move-result-object p1

    return-object p1
.end method
