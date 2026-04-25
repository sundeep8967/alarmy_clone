.class public final Lcom/inmobi/media/Te;
.super Lcom/inmobi/media/C2;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Te;

    invoke-direct {v0}, Lcom/inmobi/media/Te;-><init>()V

    sput-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/C2;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/inmobi/media/Te;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1e4e9fae

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoExtra"

    return-object v0
.end method
