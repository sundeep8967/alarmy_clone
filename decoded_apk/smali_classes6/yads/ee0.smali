.class public final Lyads/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak1;)Lyads/dk1;
    .locals 3

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lyads/ak1;->c:Lyads/mx0;

    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {v0}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyads/ib3;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/pj;

    invoke-direct {v1, v0}, Lyads/pj;-><init>(I)V

    invoke-virtual {v1, p1}, Lyads/pj;->b(Lyads/ak1;)Lyads/qj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lyads/d53;

    invoke-direct {v0}, Lyads/d53;-><init>()V

    invoke-virtual {v0, p1}, Lyads/d53;->a(Lyads/ak1;)Lyads/dk1;

    move-result-object p1

    return-object p1
.end method
