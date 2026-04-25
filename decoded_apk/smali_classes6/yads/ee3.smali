.class public final Lyads/ee3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/bz2;

.field public final c:Lyads/pp3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yandex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ad_info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tracking_events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/ee3;->d:Ljava/lang/String;

    const-string v7, "bannerId"

    const-string v8, "VitrinaTVIsInteractive"

    const-string v3, "ad_system"

    const-string v4, "social_ad_info"

    const-string v5, "AdTune"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/ee3;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    iput-object v0, p0, Lyads/ee3;->a:Lyads/rp3;

    new-instance v1, Lyads/bz2;

    invoke-direct {v1, v0}, Lyads/bz2;-><init>(Lyads/rp3;)V

    iput-object v1, p0, Lyads/ee3;->b:Lyads/bz2;

    invoke-static {}, Lyads/ee3;->a()Lyads/pp3;

    move-result-object v0

    iput-object v0, p0, Lyads/ee3;->c:Lyads/pp3;

    return-void
.end method

.method public static a()Lyads/pp3;
    .locals 4

    new-instance v0, Lyads/y73;

    invoke-direct {v0}, Lyads/y73;-><init>()V

    new-instance v1, Lyads/pp3;

    const-string v2, "Extension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lyads/pp3;-><init>(Lyads/qp3;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
