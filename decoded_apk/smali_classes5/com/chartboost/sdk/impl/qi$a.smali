.class public final synthetic Lcom/chartboost/sdk/impl/qi$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/qi;-><init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/qi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/qi$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/qi$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/qi$a;->b:Lcom/chartboost/sdk/impl/qi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lcom/chartboost/sdk/impl/ri;

    const-string v3, "createRandomAccessFile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/ri;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/oi;

    check-cast p2, Lcom/chartboost/sdk/impl/lg;

    check-cast p3, Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/qi$a;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;

    move-result-object p1

    return-object p1
.end method
