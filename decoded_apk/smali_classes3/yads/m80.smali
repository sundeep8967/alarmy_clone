.class public final Lyads/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lyads/l80;

.field public static final g:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lyads/m50;

.field public final b:Lyads/t80;

.field public final c:Ljava/util/List;

.field public final d:Lyads/t50;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/l80;

    invoke-direct {v0}, Lyads/l80;-><init>()V

    sput-object v0, Lyads/m80;->Companion:Lyads/l80;

    new-instance v0, Lac0/f;

    sget-object v1, Lyads/wq1;->a:Lyads/wq1;

    invoke-direct {v0, v1}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lac0/f;

    sget-object v2, Lyads/xu1;->a:Lyads/xu1;

    invoke-direct {v1, v2}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lac0/f;

    sget-object v3, Lyads/fu1;->a:Lyads/fu1;

    invoke-direct {v2, v3}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lyads/m80;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILyads/m50;Lyads/t80;Ljava/util/List;Lyads/t50;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lyads/k80;->a:Lyads/k80;

    invoke-virtual {v0}, Lyads/k80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/m80;->a:Lyads/m50;

    iput-object p3, p0, Lyads/m80;->b:Lyads/t80;

    iput-object p4, p0, Lyads/m80;->c:Ljava/util/List;

    iput-object p5, p0, Lyads/m80;->d:Lyads/t50;

    iput-object p6, p0, Lyads/m80;->e:Ljava/util/List;

    iput-object p7, p0, Lyads/m80;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/m50;Lyads/t80;Ljava/util/List;Lyads/t50;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/m80;->a:Lyads/m50;

    .line 4
    iput-object p2, p0, Lyads/m80;->b:Lyads/t80;

    .line 5
    iput-object p3, p0, Lyads/m80;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lyads/m80;->d:Lyads/t50;

    .line 7
    iput-object p5, p0, Lyads/m80;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lyads/m80;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/m80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/m80;

    iget-object v1, p0, Lyads/m80;->a:Lyads/m50;

    iget-object v3, p1, Lyads/m80;->a:Lyads/m50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/m80;->b:Lyads/t80;

    iget-object v3, p1, Lyads/m80;->b:Lyads/t80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/m80;->c:Ljava/util/List;

    iget-object v3, p1, Lyads/m80;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/m80;->d:Lyads/t50;

    iget-object v3, p1, Lyads/m80;->d:Lyads/t50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/m80;->e:Ljava/util/List;

    iget-object v3, p1, Lyads/m80;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/m80;->f:Ljava/util/List;

    iget-object p1, p1, Lyads/m80;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyads/m80;->a:Lyads/m50;

    invoke-virtual {v0}, Lyads/m50;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/m80;->b:Lyads/t80;

    invoke-virtual {v2}, Lyads/t80;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/m80;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lyads/m80;->d:Lyads/t50;

    invoke-virtual {v2}, Lyads/t50;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/m80;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lyads/eb;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lyads/m80;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lyads/m80;->a:Lyads/m50;

    iget-object v1, p0, Lyads/m80;->b:Lyads/t80;

    iget-object v2, p0, Lyads/m80;->c:Ljava/util/List;

    iget-object v3, p0, Lyads/m80;->d:Lyads/t50;

    iget-object v4, p0, Lyads/m80;->e:Ljava/util/List;

    iget-object v5, p0, Lyads/m80;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DebugPanelReportData(appData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networksData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkLogs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkLogs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
