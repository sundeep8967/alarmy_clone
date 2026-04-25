.class public final Lyads/ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lyads/zh2;

.field public static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lyads/di2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/zh2;

    invoke-direct {v0}, Lyads/zh2;-><init>()V

    sput-object v0, Lyads/ai2;->Companion:Lyads/zh2;

    sget-object v0, Lyads/di2;->Companion:Lyads/ci2;

    invoke-virtual {v0}, Lyads/ci2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lyads/ai2;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILyads/di2;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lyads/yh2;->a:Lyads/yh2;

    invoke-virtual {v0}, Lyads/yh2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ai2;->a:Lyads/di2;

    iput-object p3, p0, Lyads/ai2;->b:Ljava/lang/String;

    iput-object p4, p0, Lyads/ai2;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyads/di2;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ai2;->a:Lyads/di2;

    .line 4
    iput-object p2, p0, Lyads/ai2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyads/ai2;->c:Ljava/lang/Integer;

    return-void
.end method
